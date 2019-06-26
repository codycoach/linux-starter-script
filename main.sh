sudo pacman -S vim --noconfirm
sudo pacman -S package-query --noconfirm
git clone https://aur.archlinux.org/yaourt.git ~/.linux-starter-script/yaourt
cd ~/.linux-starter-script/yaourt
makepkg -sif --noconfirm
sudo pacman -S i3 --noconfirm
