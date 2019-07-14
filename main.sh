#!/bin/bash

# update
sudo pacman -Sy;
sudo pacman-mirrors --fasttrack 10;
yes|sudo pacman -Su;

# git
git config --global user.email coach.sathik@gmail.com;
git config --global user.name zoazh;
git config credential.helper store;

# yaourt
sudo pacman -S package-query --noconfirm;
git clone https://aur.archlinux.org/yaourt.git ~/.linux-starter-script/yaourt;
cd ~/.linux-starter-script/yaourt;
makepkg -si --noconfirm;

# sofware
sudo pacman -S vim --noconfirm;
sudo pacman -S feh --noconfirm;
yaourt -S visual-studio-code-bin --noconfirm;
yaourt -S google-chrome --noconfirm;
yaourt -S unzip --noconfirm;
yaourt -S polybar --noconfirm;
yaourt -S compton --noconfirm;

# settings
setxkbmap -layout us,th -option "grp:alt_space_toggle";

# i3
sudo pacman -S rofi --noconfirm;
sudo pacman -S i3 --noconfirm;

# zsh
sudo pacman -S zsh --noconfirm;

yes|sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)";

cd ~/.oh-my-zsh/custom/plugins;
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting;

cd ~/.oh-my-zsh/custom/themes;
git clone https://github.com/bhilburn/powerlevel9k.git;


# wget -P ~/.fonts https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/AnonymousPro/complete/Anonymice%20Nerd%20Font%20Complete.ttf
# wget -O ~/Pictures/wallpaper.jpg https://bestwallpapers.in/wp-content/uploads/2018/07/wolf-howling-to-moon-minimal-4k-wallpaper-3840x2160.jpg
wget -P ~/.fonts https://github.com/supermarin/YosemiteSanFranciscoFont/raw/master/System%20San%20Francisco%20Display%20Regular.ttf
wget -P ~/.fonts https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
wget -O ~/Pictures/wallpaper.jpg  https://wallpaperplay.com/walls/full/4/7/c/11389.jpg
# https://wallpaperplay.com/walls/full/2/7/7/153590.jpg
# snap
# sudo pacman -S snapd --noconfirm
# sudo systemctl enable --now snapd.socket
# sudo ln -s /var/lib/snapd/snap /snap
# export PATH=$PATH:/snap/bin

