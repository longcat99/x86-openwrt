#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.100.240/g' package/base-files/files/bin/config_generate
#src-git lienol https://github.com/Lienol/openwrt-package
git clone https://github.com/vernesong/OpenClash                                 package/clash
git clone https://github.com/rufengsuixing/luci-app-adguardhome                  package/adguardhome
git clone https://github.com/tzxiaozhen88/koolproxyR                         package/koolproxyR
git clone https://github.com/ElonH/Rclone-OpenWrt                 package/rclone
