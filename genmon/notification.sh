#!/bin/sh

# configuration

# all possible columns:
#     id, timestamp, tz_identifier, app_id, app_name, icon_id, summary, body, actions, expire_timeout, is_read
columns="summary,body"
# replace sqlite's default separator with this string
separator=" "
# number of characters to display before trimming
max_length=40
# how long should the info be displayed (in seconds)
timeout=15

# =========================================================================
# Uses xfce4-notifyd's logs to display the most recent unread notification
# =========================================================================

readonly notification=$(sqlite3 ~/.cache/xfce4/notifyd/log.sqlite -separator "$separator" "SELECT $columns FROM notifications WHERE is_read == 0 ORDER BY timestamp DESC LIMIT 1;")
timestamp=$(sqlite3 ~/.cache/xfce4/notifyd/log.sqlite "SELECT timestamp FROM notifications WHERE is_read == 0 ORDER BY timestamp DESC LIMIT 1;")

declare info
if [ -n "$notification" ]; then
	# timestamp is stored in nanoseconds but we only care about seconds
	timestamp=$((timestamp / 1000000))
	readonly now=$(($(date +%s)))

	if (( (timestamp+timeout) > now )); then
		info=$(echo $notification | cut -c -$max_length)
		# add ellipses to trimmed text
		if (( ${#info} < ${#notification} )); then
			info="$info..."
		fi
	fi
fi

echo "<txt>${info}</txt>
      <tool>${notification}</tool>"
