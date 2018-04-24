
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update

# Fish Shell
echo $0 
brew install fish # fishshell
chsh -s $(which fish) 
echo $0

# Oh My Fish
curl -L https://get.oh-my.fish | fish
omf update
omf theme
omf install agnoster
omf list



