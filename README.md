# fast wallet bot

![image](https://user-images.githubusercontent.com/103894785/174501948-6af1f398-50ec-4c9a-b923-109621c02d3a.png)

This bot allows you to buy and sell tokens very quickly and manage your wallet, much faster than you would do it by hand. 

We often find that we need to buy and/or sell a token very quickly or use TP & SL orders for Pancake trading. For example, Call channels or PUMP groups, where your profit depends on the speed of buying and selling and take profit & stop loss.

Our bot is implemented through a telegram bot. Using the Binance Smart Chain RPC endpoint.

## For a complete experience you can use [TEST Fast Wallet](http://t.me/test_fast_wallet_bot)

## We give a trial period of 72 hours free of charge 

To grow our team we rent out this bot for: a month, 3 months, half a year and all the time

Price:
- 1 month - 59 BUSD
- 3 month - 149 BUSD
- 6 month - 259 BUSD
- All the time - 500 BUSD

This price includes: 24/7 support and regular updates

## [DOCS](https://fastdocs.sniperbot.top/main-solution)
## [Channel](https://t.me/fast_wallet_channel) 

Its ready for BSC now and active testing: Polygon, Ethereum, Cronos networks.

Requirements: Server Ubuntu 20.04; webhooks; python3.8 with libraries web3, pytelegrambotapi, cherrypy, pysqlite3, binance-connector; RPC endpoint of Binance Smart Chain; SFTP file manager.

But since the bot emulates hand purchase it is not afraid of anti-bot systems.
This repository contains the files required for its operation. 
The bot itself, we send you separately.

Contact: https://t.me/andycryptodev

Let's start configuring the server to run the bot immediately.

1) Clone the repository to your server. Use this command:

```bash
git clone https://github.com/AndyCryptoDev/fast_wallet.git
```

2) From 'fast_wallet' directory you need run bash script. Use these commands:

```bash
cd fast_wallet && chmod +x ./installserverbash.sh && ./installserverbash.sh
```

A couple of times during the execution of the script you will need to press "Y" to agree with the execution of the command.

We will be asked to enter some information about ourselves: two-letter country code, organization name, etc. If you don't want to write anything, put a dot in the box.
## IMPORTANT: when you get to the point to enter "Common Name", you must write the IP address of the server on which the bot will run.

<img width="769" alt="1" src="https://user-images.githubusercontent.com/103894785/163729159-4c1f4d48-4c2e-4755-878a-a1b05b7c4e13.png">

3) Creating a bot via https://t.me/BotFather in telegram

<img width="464" alt="2" src="https://user-images.githubusercontent.com/103894785/163729230-d23f72ef-4a5d-4b51-ad1c-e154a4066acb.png">

4) Get RPC Endpoint from https://docs.bnbchain.org/docs/rpc or any convenient RPC Endpoint

<img width="1010" alt="image" src="https://user-images.githubusercontent.com/103894785/174499653-52510cd6-ceb5-4e81-b4fb-75f70b159832.png">

5) Filling out the config file

<img width="754" alt="image" src="https://user-images.githubusercontent.com/103894785/174499686-315bf23d-7aa4-4894-9450-a2681bbb645f.png">

In total you will have 7 files in the folder fast_wallet
