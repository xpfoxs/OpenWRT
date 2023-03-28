#!/bin/bash

echo "开始运行User/custom.sh脚本"

cp -f ../user/common/default-settings package/default-settings/files/zzz-default-settings

cat ../user/lienol/config.diff ../user/common/config.diff > .config

echo "结束运行User/custom.sh脚本"
