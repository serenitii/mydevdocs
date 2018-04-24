

Vagrant 설치  
```
mkdir my_centos7 && $_
vagrant init centos/7
vagrant up
vagrant status
vagrant ssh 
yum groupinstall "Development Tools"
```
```
vagrant init bento/ubuntu-16.04
vagrant up
# 패스워드 설정
sudo passwd $(whoami)
sudo passwd root
```

NodeJS 설치  
```
# home 계정에 설치
sudo apt-get install build-essential python
echo 'export PATH=$HOME/local/bin:$PATH' >> ~/.bashrc
mkdir ~/local
mkdir ~/node-latest-install && cd $_
curl http://nodejs.org/dist/node-latest.tar.gz | tar xz --strip-components=1
./configure --prefix=~/local
make install

npm root -g # 글로벌 설치 경로 확인 
node -e "console.log(global.module.paths)" 
npm uninstall (모듈네임)
```

