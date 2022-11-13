#!/bin/sh

#修改登录IP
#sed -i 's/192.168.1.1/192.168.10.1/g' package/base-files/files/bin/config_generate
#复制内核5.10版本CPU超频补丁
cp extra-files/322-mt7621-fix-cpu-clk-add-clkdev.patch target/linux/ramips/patches-5.10/
