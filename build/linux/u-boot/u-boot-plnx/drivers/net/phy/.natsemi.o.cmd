cmd_drivers/net/phy/natsemi.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,drivers/net/phy/.natsemi.o.d  -nostdinc -isystem /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -Iinclude  -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include -include /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/kconfig.h  -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/drivers/net/phy -Idrivers/net/phy -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x00400000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a   -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/mach-zynq/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(natsemi)"  -D"KBUILD_MODNAME=KBUILD_STR(natsemi)" -c -o drivers/net/phy/natsemi.o /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/drivers/net/phy/natsemi.c

source_drivers/net/phy/natsemi.o := /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/drivers/net/phy/natsemi.c

deps_drivers/net/phy/natsemi.o := \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/phy.h \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/phylib/10g.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/list.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/stddef.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/posix_types.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include/asm/posix_types.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include/stdbool.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/poison.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/mii.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/ethtool.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/mdio.h \

drivers/net/phy/natsemi.o: $(deps_drivers/net/phy/natsemi.o)

$(deps_drivers/net/phy/natsemi.o):
