#!/bin/bash

# 下载远程脚本文件
curl -O https://github.com/lhjandroid/tetsShell/blob/main/Cartfile

# 授予脚本文件执行权限
#chmod +x install.sh

# 执行脚本命令
rm -rf ~/Library/Caches/carthage/ ~/Library/Caches/org.carthage.CarthageKit/binaries/{Turf,NbmapNavigation,NbMapDirection,NbmapCoreNavigation,Nbmap}

carthage update --use-xcframeworks
