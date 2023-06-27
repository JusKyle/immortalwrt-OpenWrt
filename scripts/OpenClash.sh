#!/bin/bash

echo "Start Clash Core Download !"
echo "Current Path: $PWD"

# 下载OpenClash核心
mkdir -p files/etc/openclash/core
cd files/etc/openclash/core || (echo "Clash core path does not exist! " && exit)
wget https://raw.githubusercontent.com/vernesong/OpenClash/core/master/meta/clash-linux-amd64.tar.gz
tar -zxvf clash-linux-amd64.tar.gz
mv clash clash_meta
rm -rf clash-linux-amd64.tar.gz