<div align="center">
<h3>My personal dotfiles</h3>
  <img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/splitview.png"/>

  `EndeavourOS` `Xfce` `i3` `Cinnamon`
</div>

## Details

- [Reversal](https://www.opendesktop.org/s/Gnome/p/1340791/) - icons theme
  - [Papirus dark](https://www.opendesktop.org/p/1166289) - symbolics for the status bar
- [Fluent](https://www.gnome-look.org/p/1477941) - GTK theme
- [WhiteSur Dark solid pink](https://github.com/vinceliuice/WhiteSur-gtk-theme) - Cinnamon theme
- [SDDM](https://archlinux.org/packages/extra/x86_64/sddm/) - dispay manager
  - [Sequoia](https://github.com/minMelody/sddm-sequoia) - SDDM theme
- [Alacritty](https://archlinux.org/packages/extra/x86_64/alacritty/) - terminal emulator
  - [JetBrains Mono NerdFont](https://archlinux.org/packages/extra/any/ttf-jetbrains-mono-nerd/)
  - [fish](https://archlinux.org/packages/extra/x86_64/fish/) - user friendly shell
    - [IlanCosman/tide](https://github.com/IlanCosman/tide) - easy to configure fish prompt
- [Firefox](https://archlinux.org/packages/extra/x86_64/firefox/) - web browser
  - see [#toggle-vertical-tabs-in-firefox](#toggle-vertical-tabs-in-firefox) for vertical tabs
  - [color.firefox.com](https://color.firefox.com/?theme=XQAAAAL8AQAAAAAAAABBKYhm849SCicxcT_m3XcGHf3p79EhVPWc07v4gktQn4r7fM49MiZC0Hr3mAwEm2XrDH8yhBCJnAGTBhfoWEQjNZNoD0ipYZbQnVNSYYvH_S4FaT6H6jQhAbuWSgHFmapn0r1b4_pGC_6gxE4FXak4dKUP59E7AwuJIZXlVkrRAs02B3fbHJ6wDjxX7nLmaszkOmhB_N8B6u4FYdnpBeheak6z1TOo9YfbavLA91UMEzqvcLbZIwd6c25rIdJrob0GuxoOp2LCCO9YLgObYAb0QWk0aDJQChiAabnIZ2IpSoM37htOMt0fZTi2rdcjJBvgVm8BHWn_wq9bZA) - simple solid color theme

## Installation

Cinnamon keybinds
```
$ dconf load /org/cinnamon/desktop/keybindings/ < cinnamon/keybindings.conf
```

### Toggle vertical tabs in Firefox
Extensions exist, but Mozilla is working on native vertical tabs: those are ***still in beta*** and Nightly users can easily access it but here's how to toggle it for regular Firefox users:

1. go to `about:config` from the address bar
2. search `sidebar.revamp` and set it true
3. search `sidebar.verticalTabs` and set it true (alternatively you can toggle this on or off from the new sidebar UI)

## Screenshots
<div align="center">
<h4>Xfce + i3</h4>
</div>
<img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/xfce-i3.png">
<p align="center">
  <img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/rofi1.png" width="49.5%">
  <img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/firefox.png" width="49.5%">
</p>

<div align="center">
<h4>Cinnamon</h4>
</div>
<img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/cinnamon-desktop.png">
<img src="https://github.com/minMelody/dotfiles/raw/main/.github/media/rofi0.png">


### Thanks
Took inspiration for the readme layout from [nickclyde/dotfiles](https://github.com/nickclyde/dotfiles)
