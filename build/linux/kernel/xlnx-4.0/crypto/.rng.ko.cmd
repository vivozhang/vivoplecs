cmd_crypto/rng.ko := arm-xilinx-linux-gnueabi-ld -EL -r  -T /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/scripts/module-common.lds --build-id  -o crypto/rng.ko crypto/rng.o crypto/rng.mod.o