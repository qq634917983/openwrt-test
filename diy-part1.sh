#添加源
echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default                                     #ssr-plus
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default                                  #kenzok8软件库
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default                                             #kenzok8软件库依赖


git clone https://github.com/esirplayground/luci-app-poweroff.git package/lean/luci-app-poweroff                       #关机
