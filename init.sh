#!/bin/bash
mkdir ~/.tools
cp ./up ~/.tools
cp ./ips ~/.tools
echo "alias up='~/.tools/up'" >> ~/.zshrc
echo "alias ips='~/.tools/ips'" >> ~/.zshrc
echo ./rm_alias >> ~/.zsh
