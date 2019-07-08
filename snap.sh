
# snap
sudo pacman -S snapd --noconfirm
sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap
export PATH=$PATH:/snap/bin


sudo snap install code --classic