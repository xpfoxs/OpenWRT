#!/bin/bash

echo "开始运行User/custom.sh脚本"

cp -f ../user/common/default-settings package/emortal/default-settings/files/99-default-settings

cat ../user/immortalwrt21.02/config.diff ../user/common/config.diff > .config
#cat ../user/immortalwrt21.02/config.diff > .config

echo "结束运行User/custom.sh脚本"
