#!/bin/bash

echo "运行custom.sh脚本"

rm -rf feeds/luci/themes/luci-theme-argon
rm -rf feeds/packages/libs/libcap
svn co https://github.com/openwrt/openwrt/trunk/package/libs/libcap             feeds/packages/libs/libcap
git clone https://github.com/destan19/OpenAppFilter.git                         package/OpenAppFilter
rm -rf feeds/packages/net/mosdns
git clone https://github.com/KFERMercer/luci-app-tcpdump.git                    package/luci-app-tcpdump

cp -f ../user/lean/default-settings package/lean/default-settings/files/zzz-default-settings
