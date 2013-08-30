#!/system/bin/sh
dd if=/system/etc/init.d/files/EBR2 of=/dev/ebr2 bs=4096;
dd if=/system/etc/init.d/files/EBR1 of=/dev/ebr1 bs=4096;

