cmd_lib/libfdt/fdt_strerror.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,lib/libfdt/.fdt_strerror.o.d  -nostdinc -isystem /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -Iinclude  -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include -include /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/kconfig.h  -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/lib/libfdt -Ilib/libfdt -D__KERNEL__ -D__UBOOT__ -DCONFIG_SYS_TEXT_BASE=0x00400000 -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a   -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/mach-zynq/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(fdt_strerror)"  -D"KBUILD_MODNAME=KBUILD_STR(fdt_strerror)" -c -o lib/libfdt/fdt_strerror.o /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/lib/libfdt/fdt_strerror.c

source_lib/libfdt/fdt_strerror.o := /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/lib/libfdt/fdt_strerror.c

deps_lib/libfdt/fdt_strerror.o := \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/libfdt_env.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/compiler.h \
    $(wildcard include/config/use/stdint.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include/stddef.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/string.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/posix_types.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/stddef.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include/asm/posix_types.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include/asm/types.h \
    $(wildcard include/config/arm64.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include/stdbool.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  include/config.h \
    $(wildcard include/config/boarddir.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
    $(wildcard include/config/partitions.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/dhcp.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/link/local.h) \
    $(wildcard include/config/cmd/nfs.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/rarp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/cmd/tftpput.h) \
    $(wildcard include/config/cmd/tftpsrv.h) \
    $(wildcard include/config/spl/disable/of/control.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/device/remove.h) \
    $(wildcard include/config/dm/seq/alias.h) \
    $(wildcard include/config/dm/stdio.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/configs/zynq_zc70x.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/configs/platform-auto.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/zynq/ps/clk/freq.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/serial/multi.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/hostname.h) \
    $(wildcard include/config/cpu/freq/hz.h) \
    $(wildcard include/config/armv7.h) \
    $(wildcard include/config/cmd/cache.h) \
    $(wildcard include/config/sys/l2cache/off.h) \
    $(wildcard include/config/clocks.h) \
    $(wildcard include/config/cmd/clk.h) \
    $(wildcard include/config/sys/generic/board.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
    $(wildcard include/config/sys/ldscript.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/sdram/size.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/zynq/serial.h) \
    $(wildcard include/config/zynq/serial/uart1.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/zynq/gem0.h) \
    $(wildcard include/config/zynq/gem/phy/addr0.h) \
    $(wildcard include/config/zynq/gem.h) \
    $(wildcard include/config/sys/fault/echo/link/down.h) \
    $(wildcard include/config/sys/enet.h) \
    $(wildcard include/config/phylib.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/phy/gige.h) \
    $(wildcard include/config/phy/marvell.h) \
    $(wildcard include/config/phy/natsemi.h) \
    $(wildcard include/config/net/multi.h) \
    $(wildcard include/config/bootp/may/fail.h) \
    $(wildcard include/config/netconsole.h) \
    $(wildcard include/config/serverip.h) \
    $(wildcard include/config/ipaddr.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/zynq/qspi.h) \
    $(wildcard include/config/sf/dual/flash.h) \
    $(wildcard include/config/sys/no/flash.h) \
    $(wildcard include/config/spi/flash/spansion.h) \
    $(wildcard include/config/spi/flash/stmicro.h) \
    $(wildcard include/config/spi/flash/winbond.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/zynq/sdhci0.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/generic/mmc.h) \
    $(wildcard include/config/sdhci.h) \
    $(wildcard include/config/zynq/sdhci.h) \
    $(wildcard include/config/cmd/mmc.h) \
    $(wildcard include/config/cmd/fat.h) \
    $(wildcard include/config/support/vfat.h) \
    $(wildcard include/config/cmd/ext2.h) \
    $(wildcard include/config/cmd/ext4/write.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/fat/write.h) \
    $(wildcard include/config/zynq/sdhci/max/freq.h) \
    $(wildcard include/config/zynq/gem/emio0.h) \
    $(wildcard include/config/zynq/gem/emio1.h) \
    $(wildcard include/config/fpga.h) \
    $(wildcard include/config/fpga/xilinx.h) \
    $(wildcard include/config/fpga/zynqpl.h) \
    $(wildcard include/config/fpga/loadfs.h) \
    $(wildcard include/config/sys/timer/counts/down.h) \
    $(wildcard include/config/sys/timerbase.h) \
    $(wildcard include/config/sys/timer/counter.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/bootp/serverip.h) \
    $(wildcard include/config/bootp/bootfilesize.h) \
    $(wildcard include/config/bootp/bootpath.h) \
    $(wildcard include/config/bootp/gateway.h) \
    $(wildcard include/config/bootp/hostname.h) \
    $(wildcard include/config/cmd/askenv.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/cmd/saves.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/sys/usr/excep.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/sys/hush/parser.h) \
    $(wildcard include/config/sys/prompt/hush/ps2.h) \
    $(wildcard include/config/bootdelay.h) \
    $(wildcard include/config/bootargs.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/sys/bootmapsz.h) \
    $(wildcard include/config/preboot.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/bootcommand.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/static/rela.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/ls102xa.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/fs/fat.h) \
    $(wildcard include/config/cmd/ext4.h) \
    $(wildcard include/config/fs/ext4.h) \
    $(wildcard include/config/ext4/write.h) \
    $(wildcard include/config/cmd/ide.h) \
    $(wildcard include/config/cmd/sata.h) \
    $(wildcard include/config/cmd/scsi.h) \
    $(wildcard include/config/cmd/usb.h) \
    $(wildcard include/config/cmd/part.h) \
    $(wildcard include/config/cmd/gpt.h) \
    $(wildcard include/config/systemace.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/efi/partition.h) \
    $(wildcard include/config/random/uuid.h) \
    $(wildcard include/config/cmd/uuid.h) \
    $(wildcard include/config/bootp/pxe.h) \
    $(wildcard include/config/lib/uuid.h) \
    $(wildcard include/config/lib/rand.h) \
    $(wildcard include/config/lib/hw/rand.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
    $(wildcard include/config/sys/i2c.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/linux_string.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/include/asm/byteorder.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/byteorder/little_endian.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/byteorder/swab.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/byteorder/generic.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/linux/types.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/fdt.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/include/libfdt.h \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/lib/libfdt/libfdt_internal.h \

lib/libfdt/fdt_strerror.o: $(deps_lib/libfdt/fdt_strerror.o)

$(deps_lib/libfdt/fdt_strerror.o):
