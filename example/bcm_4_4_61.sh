./qemu-system-arm -kernel images/bcm_4_4_61.uimage -M luaarm -nographic -m 4G -lua scripts/bcm_4_4_61.lua -dtb dtbs/bcm.dtb -initrd rootfs/bcm_4_4_61.cpio -append "console=ttyS0 nowatchdog nokaslr"
