### ZSH 설치

- ZSH 설치 (MacOS)
```
brew i zsh
which zsh
```

  /etc/shells 리스트에
zsh의 올바른 위치가 추가되어 있어야 한다 (/bin/zsh 인지 /usr/local/bin/zsh 인지 확인 필요)

  ```
  chsh -s $(which zsh)
  ```


- ZSH 설치 (Ubuntu 16.04)
```
sudo apt install -y zsh
zsh
echo $0
sudo chsh -s $(which zsh) $(whoami)
```


### Oh My Zsh 에서 플러그인 설치

- 참고링크  
> https://www.smashingmagazine.com/2015/07/become-command-line-power-user-oh-my-zsh-z/


- [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions) 설치하기
  ```
  git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
  ```

  zshrc 에 플러그인 추가  
  ```
  plugins=(zsh-autosuggestions)
  source ~/.zshrc
  ```

- [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md) 설치   

  ```
 git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

  zshrc 에 플러그인 추가
  ```
  plugins=(zsh-autosuggestions)

  source ~/.zshrc
  ```

- z 플러그인 추가
  .zshrc 에 플러그인 추가
  ```
  plugins=( z)
  source ~/.zshrc
  ```

  이렇게 해서 정상 동작을 하지 않으면,
(download Z)[https://github.com/rupa/z/blob/master/z.sh]
홈디렉토리에 z.sh를 카피 후,
.zshrc 에 ~/z.sh 추가



fzf-z
https://github.com/andrewferrier/fzf-z
