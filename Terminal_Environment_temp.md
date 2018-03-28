ZSH 설치
```
sudo apt-get install -y curl vim git zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo chsh -s $(which zsh) $(whoami)
```

(zsh-autosuggestions)[https://github.com/zsh-users/zsh-autosuggestions] 플러그인
```
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
```
```
# edit in ~/.zshrc
plugins=(
  git zsh-autosuggestions
)

# restart zsh
zsh
```

zsh-better-npm-completion
```
git clone https://github.com/lukechilds/zsh-better-npm-completion $ZSH_CUSTOM/plugins/zsh-better-npm-completion
```

.zshrc 에 추가
plugins+=(zsh-better-npm-completion)






