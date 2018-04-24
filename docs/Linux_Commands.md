## Useful LINUX COMMANDS

tail
-f 옵션은 실시간으로 파일의 변화를 감지할 수 있게 한다
```shell
# 실시간 감시로 10 줄 보기
tail -n 10 -f  myeasylog.log
```
scp
```
# AWS EC2에서 파일 전송
cp -i /path/my-key-pair.pem /path/SampleFile.txt ec2-user@ec2-198-51-100-1.compute-1.amazonaws.com:~
```
daemon으로 실행 (ssh에서 영구적으로 실행시킬 때)
```
nohup ./run.sh &!
```

프로세스 죽이기
```
# 프로세스 찾기
pidof <node>
ps -ef | grep <node>
pgrep -f <node>

# pkill, killall
pkill <node>
```

mkcd in ZSH
```
vi ~/.zshrc
# add below
# function mkcd() { mkdir -p "$@" && cd "$@"; }
```

열려있는 포트 찾기
```
netstat -an | grep -i "listen"
sudo lsof -i -P | grep -i "listen"
```


### getting hardware info
```
# cpu info
nproc
lscpu
less /proc/cpuinfo

# memory info
free -m
cat /proc/meminfo
vmstat -s
htop
sudo dmidecode -t 17

# disk info
df -h
du -sh /etc/
du -ch *.png
```
