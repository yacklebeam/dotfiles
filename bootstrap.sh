echo "Updating and installing packages..."
sudo dnf update -y
sudo dnf install -y gnome-tweaks fzf fd-find stow zoxide syncthing

# deploy configs
echo "Deploying config files"
stow .

# enable AppIndicatorSupport extension
echo "Enabled gnome extensions"
gsettings set org.gnome.shell disable-user-extensions false
gnome-extensions enable appindicatorsupport@rgcjonas.gmail.com

# register syncthing as a user service
echo "Enabled syncthing service"
systemctl --user enable syncthing.service
systemctl --user start syncthing.service
