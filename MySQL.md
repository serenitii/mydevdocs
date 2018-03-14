
Ubuntu 16.04 에 설치하기
```
sudo apt install mysql-server
```
[LAMP 설치](https://linode.com/docs/web-servers/lamp/install-lamp-stack-on-ubuntu-16-04)

External Access 활성화 하기
```
sudo vi /etc/mysql/mysql.conf.d/mysqld.cnf
# bind-address = 127.0.0.1  TO bind-address = 0.0.0.0

mysql -u root -p

mysql> CREATE USER 'ijj'@'localhost' IDENTIFIED BY 'any_password_u_like';
mysql> CREATE USER 'ijj'@'%' IDENTIFIED BY 'any_password_u_like';
mysql> GRANT ALL ON *.* TO 'ijj'@'localhost';
mysql> GRANT ALL ON *.* TO 'ijj'@'%';
mysql> exit

systemctl restart mysql.service
```

데이터베이스 복구하기
```
mysql -u <USERNAME> -p <DATABASE-NAME> < member.sql
```

Pagination
``` sql
mysql> select usn, user_name from member limit 5 offset 3;
```


```
npm install -g browser-sync
```
com.game.pokerdia.dev

// MySQL

``` shell

mysql -h 52.78.209.112 -u root -p

select * from member;

select usn, user_id from member where usn = 4000;

insert into member (user_id, signup, signup_date, platform, username, gender, money, jewel, class_grade)  values('fb222223', 'fb', '2017-10-24 12:08:02', 'mac', 'John', 'x', 0, 0, 0);

update member set username = '이정재' where usn=4005;

delete from member where usn=4005;

UPDATE member SET username = '이정재', money=5000  WHERE usn=4001;

```

```
insert into quick_game (invite_code, owner, start_time, end_time, title, settings) values(100103, 4000, '2017-10-24 12:08:02', '2017-11-11 12:08:02', '테스트-타이틀2', '{}');

```

"insert into quick_game (invite_code, owner, start_time, end_time, title, settings) values(100101, -1, '2017-10-27 7:57:7', '2017-10-27 8:57:7', '\xb0\xbb\x96R�\x7f', '{}');"

fb3535258851

200100

300100

500100



