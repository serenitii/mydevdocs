
기본 팩키지 설치
```
lsb_release -a
sudo apt update && sudo apt upgrade
sudo apt-get install -y build-essential python git curl
```

패스워드 설정
```
# 패스워드 설정
sudo passwd $(whoami)
sudo passwd root
```

ZSH 설치
```
sudo apt install -y zsh
zsh
echo $0
sudo chsh -s $(which zsh) $(whoami)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo chsh -s $(which zsh) $(whoami)
```

(antigen)[https://github.com/zsh-users/antigen] 설치 (zsh 플러그인)

https://github.com/andrewferrier/fzf-z


```
curl -L git.io/antigen > antigen.zsh
source ./antigen.sh

antigen bundle zsh-users/zsh-syntax-highlighting
antigen theme refined

```

NodeJS 설치
```
cd ~
curl -sL https://deb.nodesource.com/setup_9.x -o nodesource_setup.sh
sudo bash nodesource_setup.sh
sudo apt-get install nodejs
node --version && npm --version
```

기타 글로벌 노드 모듈 설치
```
sudo npm install -g yarn
sudo npm install -g nodemon
```

MySQL 설치
```
sudo apt install mysql-server
```
[사용](./MySQL.md)


Boost 설치
```

```


### Troubleshooting

- [zsh no such file or directory /root/.rvm/bin/rvm-prompt](https://stackoverflow.com/questions/6636066/zsh-rvm-woes-rvm-prompt-doesnt-resolve)
  ```
  curl -sSL https://get.rvm.io | bash
  ```
  
  

