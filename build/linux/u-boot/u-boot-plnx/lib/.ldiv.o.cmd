cmd_lib/ldiv.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,lib/.ldiv.o.d  -nostdinc -isystem /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -Iinclude  -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include -include /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/kconfig.h  -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/lib -Ilib -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x00400000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a   -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/mach-zynq/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ldiv)"  -D"KBUILD_MODNAME=KBUILD_STR(ldiv)" -c -o lib/ldiv.o /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/lib/ldiv.c

source_lib/ldiv.o := /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/lib/ldiv.c

deps_lib/ldiv.o := \

lib/ldiv.o: $(deps_lib/ldiv.o)

$(deps_lib/ldiv.o):
