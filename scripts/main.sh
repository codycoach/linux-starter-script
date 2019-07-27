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

# wget -P ~/.fonts https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/AnonymousPro/complete/Anonymice%20Nerd%20Font%20Complete.ttf
# wget -O ~/Pictures/wallpaper.jpg https://bestwallpapers.in/wp-content/uploads/2018/07/wolf-howling-to-moon-minimal-4k-wallpaper-3840x2160.jpg
wget -P ~/.fonts https://github.com/supermarin/YosemiteSanFranciscoFont/raw/master/System%20San%20Francisco%20Display%20Regular.ttf
# wget -P ~/.fonts https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
# wget -P ~/.fonts https://github.com/ryanoasis/nerd-fonts/blob/master/patched-fonts/SourceCodePro/Semibold/complete/Sauce%20Code%20Pro%20Semibold%20Nerd%20Font%20Complete.ttf
# wget -O ~/Pictures/wallpaper.jpg https://wallpaperplay.com/walls/full/4/7/c/11389.jpg
wget -O ~/Pictures/wallpaper.jpg https://saegchil.myhydros.org/download?u=WVVoU01HTklUVFpNZVRreldWZDRjMlJZUVhWaWJWWXdURE5rZDB4WFRuWmlibEpzWW01UmRtUllRbk5pTWtaclkzazRlVTFFUlRKTWVrRjRUSHBGZVU1RVVURlBVekZyWVZka2NHUkhSbk5ZTWtaNVpFTXhkR0ZYTlhCaVYwWnpZVmhPZEV4VlRtOWFXRTV2WVZoS2JGZ3dUbWhrUXpGNlltMDVNMHhZVW5sYVYxWjZURmRLYzJSWFZtWlpiVVpxWVRKa2VXSXpWblZhUXpGWFlrZEdhMk16VWpGYVIyeDJURzF3ZDFveGMzUllWVkp3V2pKc01GbFhkMmRSV0Vvd1RFTkNUbUZYTlhCaVYwWnpZVmhPZEV4RFFrUmhSMVo2WVVkc2VWcFRRa1JaV0ZGelNVWk9kV0l6WTNOSlJsSjVXbGRXZWt4RFFrTmlTRlpzU1VWS2FGa3lkRzVqYlRreFltMVJjMGxHV25OWlYxSjZaRWhXYTJGWE9B
# https://wallpaperplay.com/walls/full/2/7/7/153590.jpg
# snap
# sudo pacman -S snapd --noconfirm
# sudo systemctl enable --now snapd.socket
# sudo ln -s /var/lib/snapd/snap /snap
# export PATH=$PATH:/snap/bin

sh ./software.sh
sh ./move.sh