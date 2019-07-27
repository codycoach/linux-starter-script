
# sofware
yaourt -S vim --noconfirm;
yaourt -S feh --noconfirm;
yaourt -S visual-studio-code-bin --noconfirm;
yaourt -S google-chrome --noconfirm;
yaourt -S unzip --noconfirm;
yaourt -S polybar --noconfirm;
yaourt -S compton --noconfirm;
yaourt -S rofi --noconfirm;
yaourt -S i3 --noconfirm;
yaourt -S nerd-fonts-source-code-pro --noconfirm
yaourt -S hyper --noconfirm

# zsh
sudo pacman -S zsh --noconfirm;
yes|sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)";
cd ~/.oh-my-zsh/custom/plugins;
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting;
cd ~/.oh-my-zsh/custom/themes;
git clone https://github.com/bhilburn/powerlevel9k.git;