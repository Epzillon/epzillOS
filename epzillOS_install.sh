sudo pacman -S --noconfirm git
cd /opt
sudo pacman -S sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R epzillon:epzillon ./yay-git
cd yay-git
makepkg -si
sudo yay -Syu
yay -S --noconfirm hyprland
sudo pacman -S --noconfirm kitty neovim dunst polkit-kde-agent qt5-wayland qt6-wayland dolphin wofi
yay -S --noconfirm xdg-desktop-portal-hyprland-git