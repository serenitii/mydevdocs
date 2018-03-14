
기본 팩키지 설치
```
sudo apt update && sudo apt upgrade
sudo apt-get install build-essetial python
```

패스워드 설정
```
# 패스워드 설정
sudo passwd $(whoami)
sudo passwd root
```

ZSH 설치
```
sudo apt-get install -y curl vim git zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo chsh -s $(which zsh) $(whoami)
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

