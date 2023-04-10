sudo pacman -S code arandr nitrogen lxappearance firefox engrampa picom lsd curl virtualbox discord alacritty rofi bat pcmanfm 

sudo usermod -aG vboxusers $USER

git clone --depth=1 https://github.com/adi1090x/rofi.git

cd rofi
chmod +x setup.sh

./setup.sh

sh -c "$(curl -fsSL https://raw.github.com/ohmybash/oh-my-bash/master/tools/install.sh)"

nano ~/.bashrc < EOF
echo "alias ls="lsd"",
echo "alias cat="bat""
