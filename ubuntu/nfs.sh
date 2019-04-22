#!/bin/bash
sudo apt-get update
sudo apt install nfs-kernel-server
echo "请输入你的共享文件夹地址："
read -t 30 -p "完整路径地址哟（/home/zhangyi/Downloads）：" file
word=$file+" 192.168.0.0/16(rw,sync,no_subtree_check)"
echo $word >> /etc/exports
sudo exportfs -a
sudo systemctl restart nfs-kernel-server
echo "没有报错的话恭喜你，NFS服务器安装成功"

