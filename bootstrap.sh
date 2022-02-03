#!/bin/sh
# bootstrap.sh
# 基本セットアップ
# https://is.gd/pcode
# 使い方
# curl -L https://is.gd/pcode | sh
#

if [ ! -d ~/.ssh ]; then
  mkdir -m 700 ~/.ssh
fi
touch ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys

curl -s https://github/o2akky.keys >> ~/.ssh/authorized_keys
curl -s https://github/picturecode.keys >> ~/.ssh/authorized_keys
