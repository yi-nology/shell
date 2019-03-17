#!/bin/bash
echo "git 配置"
echo "git 用户名:"
read name
echo "git 邮箱:"
read mail
git config --global user.name $name
git config --global user.email $mail
git config user.name
git config user.email
echo "git 初始化完毕"
