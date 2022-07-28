git clone https://github.com/CHN-beta/rkp-ipid package/rkp-ipid
svn checkout https://github.com/openwrt/packages/trunk/libs/libnetfilter-queue package/libs/libnetfilter-queue
git clone https://github.com/Zxilly/UA2F package/UA2F

# K2-16M修改编译文件
sed -i 's/7872k/15744k/g' target/linux/ramips/image/mt7620.mk
