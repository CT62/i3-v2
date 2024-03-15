sudo mv ./i3/config ~/.config/i3/
sudo pacman -S install --noconfirm polybar
sudo mv ./polybar/config.ini ~/.config/polybar/
curl -sS https://starship.rs/install.sh | sh
sudo mv ./starship.toml ~/.config/
sudo mv ./alacritty.yml ~/.config/alacritty/
echo 'eval "$(starship init bash)"' >> ~/.bashrc
git clone https://github.com/NvChad/starter ~/.config/nvim && nvim
sudo pacman -S --noconfirm picom
sudo pacman -S --noconfirm xorg-xrandr
sudo pacman -S --noconfirm ttf-jetbrains-mono-nerd
sudo pacman -S --noconfirm ttf-nerd-fonts-symbols
sudo pacman -S alacritty
