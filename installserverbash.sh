#!/bin/bash

#First, let's update our linux

apt update
apt list --upgradable
apt upgrade

#Now let's configure FireWall

ufw allow OpenSSH
ufw allow 8443
ufw enable      
ufw status verbose

#Now to use the bot, let's install python and libraries 

apt install python3.8
apt install python3-pip
pip install pip --upgrade
pip install setuptools --upgrade
pip install web3
pip install pytelegrambotapi
pip install cherrypy
pip install pysqlite3 




