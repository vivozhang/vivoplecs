cmd_net/ipv4/tunnel4.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/scripts/module-common.lds --build-id  -o net/ipv4/tunnel4.ko net/ipv4/tunnel4.o net/ipv4/tunnel4.mod.o