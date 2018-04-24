sudo apt install build-essential python curl git


echo "Installing ZSH .."
sudo apt install -y zsh
zsh
echo $0
sudo chsh -s $(which zsh) $(whoami)

echo "Installing Oh-My-Zsh .."
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo "Installing ZSH - Plugins .."
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting


