# fast_buy_sell_bot

This bot allows you to buy and sell tokens very quickly, much faster than you would do it by hand. 

We often find that we need to buy and/or sell a token very quickly. For example, Call channels, where your profit depends on the speed of buying and selling.

Our bot is implemented through a telegram bot. Using the Binance Smart Chain WebSocket nodes from https://moralis.io 

We have fully tested this bot on BSC and now in active testing: Polygon, Ethereum, Cronos, Milkada

Orders of Take Profit and Stop Loss type are used here

Requirements: Server Ubuntu 20.04; webhooks; python3.8 with libraries web3, pytelegrambotapi, cherrypy; Web Socket of Node Binance Smart Chain from Moralis.io; SFTP file manager.

To grow our team, we are selling this bot. Our price is average on the market.
But since the bot emulates hand purchase it is not afraid of anti-bot systems.
This repository contains the files required for its operation. The bot itself, we send you separately after payment.

To purchase please contact: https://t.me/andycryptodev

Let's start configuring the server to run the bot immediately after purchase.

1) Run 'installserverbash.sh'

2) From 'sniper_bot' directory, create a self-signed ssl certificate for webhooks. Use these commands:

apt-get install openssl

openssl genrsa -out webhook_pkey.pem 2048

openssl req -new -x509 -days 3650 -key webhook_pkey.pem -out webhook_cert.pem

We will be asked to enter some information about ourselves: two-letter country code, organization name, etc. If you don't want to write anything, put a dot in the box. IMPORTANT: when you get to the point to enter "Common Name", you must write the IP address of the server on which the bot will run.

<img width="769" alt="1" src="https://user-images.githubusercontent.com/103894785/163729159-4c1f4d48-4c2e-4755-878a-a1b05b7c4e13.png">

3) Creating a bot via https://t.me/BotFather in telegram

<img width="464" alt="2" src="https://user-images.githubusercontent.com/103894785/163729230-d23f72ef-4a5d-4b51-ad1c-e154a4066acb.png">

4) Get web socket from https://moralis.io

![3](https://user-images.githubusercontent.com/103894785/163729256-d41b4f4f-22b3-43a7-b362-e915ac88292c.jpg)

![4](https://user-images.githubusercontent.com/103894785/163729267-6f797c3a-6cf9-45e3-b08f-310a68a5a2a2.jpg)

5) Filling out the config file

![7](https://user-images.githubusercontent.com/103894785/163729359-7f2f2722-32b5-4f68-b8d3-daacab401c3c.jpg)
