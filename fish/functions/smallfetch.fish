function smallfetch --wraps='fastfetch -l small --load-config ~/.config/fastfetch/compact.jsonc' --description 'alias smallfetch fastfetch -l small --load-config ~/.config/fastfetch/compact.jsonc'
  fastfetch -l small --load-config ~/.config/fastfetch/compact.jsonc $argv
        
end
