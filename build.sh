make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- bleemsync_defconfig
make -j24 ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- zImage modules dtbs 

