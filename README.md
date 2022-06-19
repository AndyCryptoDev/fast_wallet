# fast_buy_sell_bot

This bot allows you to buy and sell tokens very quickly and manage your wallet, much faster than you would do it by hand. 

We often find that we need to buy and/or sell a token very quickly or use TP & SL orders for Pancake trading. For example, Call channels or PUMP groups, where your profit depends on the speed of buying and selling and take profit & stop loss.

Our bot is implemented through a telegram bot. Using the Binance Smart Chain RPC endpoint. 

# We give a trial period of 72 hours free of charge 

# To grow our team we rent out this bot for: a month, 3 months, half a year and all the time

# Price:
# 1 month - 59 BUSD
# 3 month - 149 BUSD
# 6 month - 259 BUSD
# All the time - 500 BUSD

# This price includes: 24/7 support and regular updates

https://fastdocs.sniperbot.top/main-solution

Its ready for BSC now and active testing: Polygon, Ethereum, Cronos networks.

Requirements: Server Ubuntu 20.04; webhooks; python3.8 with libraries web3, pytelegrambotapi, cherrypy; RPC endpoint of Binance Smart Chain; SFTP file manager.

But since the bot emulates hand purchase it is not afraid of anti-bot systems.
This repository contains the files required for its operation. 
The bot itself, we send you separately.

Contact: https://t.me/andycryptodev

Let's start configuring the server to run the bot immediately.

1) Clone the repository to your server. Use this command:

$ git clone https://github.com/AndyCryptoDev/fast_buy_sell_bot.git

2) From 'fast_buy_sell_bot' directory you need run bash script. Use these commands:

$ cd fast_buy_sell_bot && chmod +x ./installserverbash.sh && ./installserverbash.sh

A couple of times during the execution of the script you will need to press "Y" to agree with the execution of the command.

We will be asked to enter some information about ourselves: two-letter country code, organization name, etc. If you don't want to write anything, put a dot in the box. IMPORTANT: when you get to the point to enter "Common Name", you must write the IP address of the server on which the bot will run.

<img width="769" alt="1" src="https://user-images.githubusercontent.com/103894785/163729159-4c1f4d48-4c2e-4755-878a-a1b05b7c4e13.png">

3) Creating a bot via https://t.me/BotFather in telegram

<img width="464" alt="2" src="https://user-images.githubusercontent.com/103894785/163729230-d23f72ef-4a5d-4b51-ad1c-e154a4066acb.png">

4) Get RPC Endpoint from https://docs.bnbchain.org/docs/rpc

5) Filling out the config file

In total you will have 7 files in the folder fast_buy_sell_bot 
