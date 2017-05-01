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

MODULE_INFO(intree, "Y");

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x65137d02, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x51eafc8e, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0xa9dd00ea, __VMLINUX_SYMBOL_STR(unregister_rpmsg_driver) },
	{ 0xd05fc973, __VMLINUX_SYMBOL_STR(register_rpmsg_driver) },
	{ 0xfb961d14, __VMLINUX_SYMBOL_STR(__arm_ioremap) },
	{ 0x588ebf66, __VMLINUX_SYMBOL_STR(rpmsg_send_offchannel_raw) },
	{ 0x4059792f, __VMLINUX_SYMBOL_STR(print_hex_dump) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x37e74642, __VMLINUX_SYMBOL_STR(get_jiffies_64) },
	{ 0xe707d823, __VMLINUX_SYMBOL_STR(__aeabi_uidiv) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x8f8249c2, __VMLINUX_SYMBOL_STR(_dev_info) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=virtio_rpmsg_bus";

