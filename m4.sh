KERNEL=kernel7l
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- bcm2711_defconfig

make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- zImage modules dtbs


