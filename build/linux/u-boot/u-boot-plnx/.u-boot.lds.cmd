cmd_u-boot.lds := arm-xilinx-linux-gnueabi-gcc -E -Wp,-MD,./.u-boot.lds.d -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x00400000   -D__ARM__ -marm -mno-thumb-interwork  -mabi=aapcs-linux  -mword-relocations  -mno-unaligned-access  -ffunction-sections -fdata-sections -fno-common -ffixed-r9  -msoft-float  -pipe  -march=armv7-a  -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/mach-zynq/include -Iinclude  -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include -include /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/kconfig.h  -nostdinc -isystem /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -include /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/u-boot/u-boot.lds.h -DCPUDIR=arch/arm/cpu/armv7  -ansi -D__ASSEMBLY__ -x assembler-with-cpp -P -o u-boot.lds /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/mach-zynq/u-boot.lds

source_u-boot.lds := /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/mach-zynq/u-boot.lds

deps_u-boot.lds := \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/u-boot/u-boot.lds.h \

u-boot.lds: $(deps_u-boot.lds)

$(deps_u-boot.lds):
