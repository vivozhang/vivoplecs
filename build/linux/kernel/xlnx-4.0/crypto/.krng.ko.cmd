cmd_crypto/krng.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/scripts/module-common.lds --build-id  -o crypto/krng.ko crypto/krng.o crypto/krng.mod.o
