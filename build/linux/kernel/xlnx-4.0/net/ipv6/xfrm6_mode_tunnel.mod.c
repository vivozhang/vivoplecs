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
	{ 0xc4f842e6, __VMLINUX_SYMBOL_STR(xfrm6_prepare_output) },
	{ 0xd1845630, __VMLINUX_SYMBOL_STR(xfrm_prepare_input) },
	{ 0xbbd12f5f, __VMLINUX_SYMBOL_STR(xfrm_unregister_mode) },
	{ 0xca3ccce2, __VMLINUX_SYMBOL_STR(xfrm_register_mode) },
	{ 0xb0745098, __VMLINUX_SYMBOL_STR(pskb_expand_head) },
	{ 0x99bb8806, __VMLINUX_SYMBOL_STR(memmove) },
	{ 0x5eb97432, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xec2cc474, __VMLINUX_SYMBOL_STR(ip6_dst_hoplimit) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=ipv6";
