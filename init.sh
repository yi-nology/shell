#!/bin/bash
mkdir ~/.tools
cp ./up ~/.tools
cp ./ips ~/.tools

echo "添加环境变量到~/.zshrc" 
echo "alias up='~/.tools/up'" >> ~/.zshrc
echo "alias ips='~/.tools/ips'" >> ~/.zshrc
cat ./rm_alias >> ~/.zshrc
source ~/.zshrc

echo "添加环境变量到~/.fish"

echo "alias ips='~/.tools/ips'" >> ~/.config/fish/config.fish
echo "alias up='~/.tools/up'" >> ~/.config/fish/config.fish
cat ./rm_alias >>  ~/.config/fish/config.fish
