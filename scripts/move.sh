config_root="./../config"

yes|cp $config_root"/i3/config" ~/.config/i3/
yes|cp $config_root"/zsh/.zshrc" ~/
# mkdir -p ~/.config/rofi
yes|cp -r $config_root"/rofi" ~/.config/
yes|cp -r $config_root"/polybar" ~/.config/
yes|cp -r $config_root"/urxvt/.Xdefaults" ~/