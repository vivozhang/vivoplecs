cmd_arch/arm/dts/zynq-zc706.dtb := arm-xilinx-linux-gnueabi-gcc -E -Wp,-MD,arch/arm/dts/.zynq-zc706.dtb.d.pre.tmp -nostdinc -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/dts -I/home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/dts/include -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/dts/.zynq-zc706.dtb.dts.tmp /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/dts/zynq-zc706.dts ; dtc -O dtb -o arch/arm/dts/zynq-zc706.dtb -b 0 -i /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/dts/  -d arch/arm/dts/.zynq-zc706.dtb.d.dtc.tmp arch/arm/dts/.zynq-zc706.dtb.dts.tmp ; cat arch/arm/dts/.zynq-zc706.dtb.d.pre.tmp arch/arm/dts/.zynq-zc706.dtb.d.dtc.tmp > arch/arm/dts/.zynq-zc706.dtb.d

source_arch/arm/dts/zynq-zc706.dtb := /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/dts/zynq-zc706.dts

deps_arch/arm/dts/zynq-zc706.dtb := \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/dts/zynq-7000.dtsi \
  /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/u-boot/src/u-boot-plnx/arch/arm/dts/skeleton.dtsi \

arch/arm/dts/zynq-zc706.dtb: $(deps_arch/arm/dts/zynq-zc706.dtb)

$(deps_arch/arm/dts/zynq-zc706.dtb):
