#!/bin/zsh
pidname=$1
PROCESS=`ps -ef|grep $pidname|grep -v grep|grep -v PPID|awk '{ print $2,$9,$10}'`

n=0
for i in $PROCESS
do
  echo "\033[36m$i\033[0m"
done
#for i in $PROCESS
#do
#  echo "Kill the $1 process [ $i ]"
#  kill -9 $i
#done
echo -n "请输入服务器前面序号:"
read keynum
kill -9 $keynum
