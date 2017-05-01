#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x65137d02, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x7485e15e, __VMLINUX_SYMBOL_STR(unregister_chrdev_region) },
	{ 0xa9dd00ea, __VMLINUX_SYMBOL_STR(unregister_rpmsg_driver) },
	{ 0xd05fc973, __VMLINUX_SYMBOL_STR(register_rpmsg_driver) },
	{ 0xfebc9f41, __VMLINUX_SYMBOL_STR(class_destroy) },
	{ 0x29537c9e, __VMLINUX_SYMBOL_STR(alloc_chrdev_region) },
	{ 0xe257aab6, __VMLINUX_SYMBOL_STR(__class_create) },
	{ 0xfd53d719, __VMLINUX_SYMBOL_STR(device_create) },
	{ 0x45090270, __VMLINUX_SYMBOL_STR(cdev_add) },
	{ 0xba25b4e0, __VMLINUX_SYMBOL_STR(cdev_init) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
	{ 0xc068440e, __VMLINUX_SYMBOL_STR(__kfifo_alloc) },
	{ 0x275ef902, __VMLINUX_SYMBOL_STR(__init_waitqueue_head) },
	{ 0xbf6c04cc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x66b43cbe, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0x4e65c5db, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0x588ebf66, __VMLINUX_SYMBOL_STR(rpmsg_send_offchannel_raw) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0x1cfb04fa, __VMLINUX_SYMBOL_STR(finish_wait) },
	{ 0x1000e51, __VMLINUX_SYMBOL_STR(schedule) },
	{ 0x344b7739, __VMLINUX_SYMBOL_STR(prepare_to_wait_event) },
	{ 0x4578f528, __VMLINUX_SYMBOL_STR(__kfifo_to_user) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xdb760f52, __VMLINUX_SYMBOL_STR(__kfifo_free) },
	{ 0x72903df4, __VMLINUX_SYMBOL_STR(cdev_del) },
	{ 0xfb4829e7, __VMLINUX_SYMBOL_STR(device_destroy) },
	{ 0xd85cd67e, __VMLINUX_SYMBOL_STR(__wake_up) },
	{ 0xf23fcb99, __VMLINUX_SYMBOL_STR(__kfifo_in) },
	{ 0x91e72433, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x50a30f44, __VMLINUX_SYMBOL_STR(mutex_lock_interruptible) },
	{ 0xc5fdef94, __VMLINUX_SYMBOL_STR(call_usermodehelper) },
	{ 0x8f8249c2, __VMLINUX_SYMBOL_STR(_dev_info) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=virtio_rpmsg_bus";

