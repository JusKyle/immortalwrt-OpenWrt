#!/bin/bash

#修改密码
sed -i 's/root::0:0:99999:7:::/root:$1$xUooaZpA$6zs50xt4ac9sJXiYpycT3\/:19338:0:99999:7:::/g' package/base-files/files/etc/shadow

#酷友社开发的Openwrt插件：DDNSTO远程穿透、易有云存储端、iStore、QuickStart便捷首页
svn export https://github.com/xiangfeidexiaohuo/openwrt-packages/trunk/linkease package/linkease