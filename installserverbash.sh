#!/bin/bash

#First, let's update our linux Ubuntu

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
pip3 install pip --upgrade
pip3 install setuptools --upgrade
pip3 install web3
pip3 install pytelegrambotapi
pip3 install cherrypy
pip3 install pysqlite3
pip3 install binance-connector
pip3 install --upgrade certifi

#Generation of self-signed SSL certificates

apt-get install openssl
openssl genrsa -out webhook_pkey.pem 2048
openssl req -new -x509 -days 3650 -key webhook_pkey.pem -out webhook_cert.pem

#You should have 7 files in this folder after installing all libraries and dependencies
python3 --version
ls


