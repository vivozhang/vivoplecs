cmd_tools/dumpimage := cc  -o tools/dumpimage tools/aisimage.o tools/atmelimage.o tools/common/image-sig.o tools/common/bootm.o tools/lib/crc32.o tools/default_image.o tools/lib/fdtdec_common.o tools/lib/fdtdec.o tools/fit_common.o tools/fit_image.o tools/gpimage.o tools/gpimage-common.o tools/common/image-fit.o tools/image-host.o tools/common/image.o tools/imagetool.o tools/imximage.o tools/kwbimage.o tools/lib/md5.o tools/lpc32xximage.o tools/mxsimage.o tools/omapimage.o tools/os_support.o tools/pblimage.o tools/pbl_crc32.o tools/socfpgaimage.o tools/lib/sha1.o tools/lib/sha256.o tools/common/hash.o tools/ublimage.o tools/lib/libfdt/fdt.o tools/lib/libfdt/fdt_ro.o tools/lib/libfdt/fdt_rw.o tools/lib/libfdt/fdt_strerror.o tools/lib/libfdt/fdt_wip.o tools/lib/rsa/rsa-sign.o tools/lib/rsa/rsa-verify.o tools/lib/rsa/rsa-checksum.o tools/lib/rsa/rsa-mod-exp.o tools/dumpimage.o  -lssl -lcrypto
