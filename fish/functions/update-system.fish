function update-system --wraps='paru -Syu && echo "Flatpaks:" && flatpak update' --description 'alias update-system paru -Syu && echo "Flatpaks:" && flatpak update'
  paru -Syu && echo "Flatpaks:" && flatpak update
        
end
