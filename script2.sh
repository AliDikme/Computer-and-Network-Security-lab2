#! /usr/bin/bash

username="ali"
password=1234

read -p "User:" user
read -p "passwd:" passwd

if [[ $user -eq $username && $passwd -eq $password ]]
then
	echo "Login Succesfull"
else
	echo "user name or password not correct"
fi
