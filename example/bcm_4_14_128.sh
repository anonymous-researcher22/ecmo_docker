./qemu-system-arm -kernel images/bcm_4_14_128.uimage -M luaarm -nographic -m 4G -lua scripts/bcm_4_14_128.lua -dtb dtbs/bcm.dtb -initrd rootfs/bcm_4_14_128.cpio -append "console=ttyS0 nowatchdog nokaslr"
