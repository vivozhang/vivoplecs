cmd_kernel/ksysfs.o := arm-xilinx-linux-gnueabi-gcc -Wp,-MD,kernel/.ksysfs.o.d  -nostdinc -isystem /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/bin/../lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include -I/home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include -Iinclude -I/home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi -Iinclude/generated/uapi -include /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/kconfig.h  -I/home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/kernel -Ikernel -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(ksysfs)"  -D"KBUILD_MODNAME=KBUILD_STR(ksysfs)" -c -o kernel/.tmp_ksysfs.o /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/kernel/ksysfs.c

source_kernel/ksysfs.o := /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/kernel/ksysfs.c

deps_kernel/ksysfs.o := \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/profiling.h) \
    $(wildcard include/config/kexec.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/kobject.h \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/types.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/types.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/int-ll64.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitsperlong.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/bitsperlong.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/posix_types.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/stddef.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/stddef.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi/asm/posix_types.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/posix_types.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/const.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/tools/linux-i386/arm-xilinx-linux-gnueabi/lib/gcc/arm-xilinx-linux-gnueabi/4.9.2/include/stdarg.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/linkage.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/stringify.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/unused/symbols.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/linkage.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/bitops.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/typecheck.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/hwcap.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi/asm/hwcap.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/non-atomic.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/fls64.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/sched.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/hweight.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/arch_hweight.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/const_hweight.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/lock.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/le.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi/asm/byteorder.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/byteorder/little_endian.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/byteorder/little_endian.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/swab.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/swab.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/swab.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi/asm/swab.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/byteorder/generic.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/kern_levels.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/kernel.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/sysinfo.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/dynamic_debug.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/string.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/string.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/errno.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/errno.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/errno-base.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/div64.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/compiler.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/sysfs.h \
    $(wildcard include/config/debug/lock/alloc.h) \
    $(wildcard include/config/sysfs.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/err.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  arch/arm/include/generated/asm/current.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/current.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/bug.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/glue.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/pgtable-2level-types.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/sizes.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/getorder.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/spinlock_types.h \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/debug/spinlock.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/spinlock_types.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rwlock_types.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/atomic.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/prefetch.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/hw_breakpoint.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/cmpxchg-local.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/atomic-long.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/osq_lock.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/idr.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/spinlock.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/preempt.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/bottom_half.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/preempt_mask.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/spinlock.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rwlock.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/bitmap.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/seqlock.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/completion.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/wait.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/wait.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rcutree.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rbtree.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/kobject_ns.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/stat.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi/asm/stat.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/stat.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/time64.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/time.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/highuid.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/kref.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/ktime.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/jiffies.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/timex.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/timex.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/param.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/timex.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/timekeeping.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/kexec.h \
    $(wildcard include/config/.h) \
    $(wildcard include/config/kexec/jump.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/kexec.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/profile.h \
    $(wildcard include/config/proc/fs.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/sched.h \
    $(wildcard include/config/sched/debug.h) \
    $(wildcard include/config/no/hz/common.h) \
    $(wildcard include/config/lockup/detector.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
    $(wildcard include/config/sched/autogroup.h) \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/bsd/process/acct.h) \
    $(wildcard include/config/taskstats.h) \
    $(wildcard include/config/audit.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/inotify/user.h) \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/keys.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/memcg/kmem.h) \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/sysvipc.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/uprobes.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/have/unstable/sched/clock.h) \
    $(wildcard include/config/irq/time/accounting.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/stack/growsup.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/sched.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/sched/prio.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/capability.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/capability.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/mm_types.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/x86/intel/mpx.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/auxvec.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/auxvec.h \
  arch/arm/include/generated/asm/auxvec.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/auxvec.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm/include/generated/asm/rwsem.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/rwsem.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/uprobes.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/cpu/has/asid.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/cputime.h \
  arch/arm/include/generated/asm/cputime.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/cputime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/cputime_jiffies.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/smp.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/sem.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/sem.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/ipc.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/ipc.h \
  arch/arm/include/generated/asm/ipcbuf.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/asm/sembuf.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/sembuf.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/shm.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/shm.h \
  arch/arm/include/generated/asm/shmbuf.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/shmbuf.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/shmparam.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/signal.h \
    $(wildcard include/config/old/sigaction.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/signal.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/signal.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi/asm/signal.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/signal-defs.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/asm/siginfo.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/siginfo.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/siginfo.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/pid.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/pfn.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/percpu.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/percpu.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/cma.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/notifier.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/srcu.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/topology.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/proportions.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/percpu_counter.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/gfp.h \
    $(wildcard include/config/pm/sleep.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/seccomp.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rculist.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/rtmutex.h \
    $(wildcard include/config/debug/rt/mutexes.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/resource.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/resource.h \
  arch/arm/include/generated/asm/resource.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/asm-generic/resource.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/asm-generic/resource.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/timerfd.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/timerqueue.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/latencytop.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/security.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/key.h \
    $(wildcard include/config/sysctl.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/sysctl.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/sysctl.h \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/include/uapi/linux/magic.h \

kernel/ksysfs.o: $(deps_kernel/ksysfs.o)

$(deps_kernel/ksysfs.o):
