./qemu-system-arm -kernel images/test_image -M luaarm -nographic -m 4G -lua scripts/ecmo.lua -dtb dtbs/test.dtb -initrd rootfs/armel.cpio.rootfs -append "console=ttyS0 nowatchdog nokaslr"
