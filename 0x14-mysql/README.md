# 0x14-mysql

## [How to] Install mysql 5.7

- Copy the key here to your clipboard

https://dev.mysql.com/doc/refman/5.7/en/checking-gpg-signature.html

- Save it in a file on your machine i.e. signature.key and then

sudo apt-key add signature.key

- add the apt repo

sudo sh -c 'echo "deb http://repo.mysql.com/apt/ubuntu bionic mysql-5.7" >> /etc/apt/sources.list.d/mysql.list'

- update apt

sudo apt-get update

- now check your available versions:

sudo apt-cache policy mysql-server

- Now install mysql 5.7

sudo apt install -f mysql-client=5.7* mysql-community-server=5.7* mysql-server=5.7*

