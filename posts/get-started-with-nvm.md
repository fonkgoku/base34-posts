title: Get started with nvm - NVM Tutorial
author: Paul Csapak
date: 2017-08-20 23:35:23
tags: nvm, node
---
NVM or Node Version Manager is a simple but powerful cli tool that enables you to run and maintain different versions of NodeJS seamlessly. It is a must-have tool for anybody working with Node on a daily basis.
<!-- more -->

## Setup

I'm assuming that you're familiar with NodeJS and npm.

Run `npm install nvm -g` and you're good to go.

Try checking the version with `nvm --version` or just `nvm` for a list of all commands.

## Installation of node versions

You can install any node version by running `nvm install 0.12.0`, of course the version number has to correspond your desired node version. Here I'm purposely going for an outdated version.

Running `node -v` should now return `0.12.0`. Note that this is only temporary. After closing your command line, your node version will be reset to what you had installed previously.

If you want to have the same global packages available in your newly installed version, there's a flag for that: `nvm install 0.12 --reinstall-packages-from=0.10.0`. Here, at installation nvm will install all global packages from 0.10.0 automatically.

To see all installed node versions run `nvm list`. With `nvm use 0.12.0` you can choose which node version to use in your current terminal.

## Setting a default version

By runnning `nvm alias default 0.12.0` nvm will permanently set this version as the default. So when opening a new command line and running `node -v`, you should get the default version, just set by nvm.

## Uninstalling 

If you decide that you don't need a certain node version anymore, you can remove it with `nvm uninstall 0.12.0`.
