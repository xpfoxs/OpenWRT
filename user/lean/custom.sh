#!/bin/bash

echo "User/运行custom.sh脚本"

cp -f ../user/common/default-settings package/lean/default-settings/files/zzz-default-settings

cat ../user/lean/config.dff ../user/common/config.diff > .config
