#!/bin/zsh
cd /opt/myblog/
yuque-hexo clean
echo "语雀缓存清除完成"
yuque-hexo sync
echo "同步语雀完成"
hexo clean
echo "博客缓存清除完成"
hexo deploy
echo "上传完毕"