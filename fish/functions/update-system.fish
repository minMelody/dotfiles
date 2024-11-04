function update-system --wraps='yay -Syu && echo "Flatpaks:" && flatpak update' --description 'alias update-system yay -Syu && echo "Flatpaks:" && flatpak update'
  yay -Syu && echo "Flatpaks:" && flatpak update $argv
        
end
