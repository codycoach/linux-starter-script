sudo pacman -Sy
sudo pacman-mirrors --fasttrack 10
yes|sudo pacman -Su
git clone https://aur.archlinux.org/yaourt.git ~/.linux-starter-script/yaourt
cd ~/.linux-starter-script/yaourt
makepkg -si --noconfirm
sudo pacman -S vim --noconfirm
sudo pacman -S rofi --noconfirm
sudo pacman -S package-query --noconfirm
sudo pacman -S i3 --noconfirm
sudo pacman -S zsh --noconfirm
yes|sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions
cd ~/.oh-my-zsh/custom/themes
git clone https://github.com/bhilburn/powerlevel9k.git
setxkbmap -layout us,th -option "grp:win_space_toggle"
# wget -P ~/.fonts https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/AnonymousPro/complete/Anonymice%20Nerd%20Font%20Complete.ttf

sudo pacman -S snapd --noconfirm
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
sudo snap install code

git config --global user.email coach.sathik@gmail.com
git config --global user.name zoazh