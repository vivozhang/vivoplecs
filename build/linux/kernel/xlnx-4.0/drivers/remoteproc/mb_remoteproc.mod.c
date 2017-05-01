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
	{ 0x62a79a6c, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x6e021c9d, __VMLINUX_SYMBOL_STR(platform_driver_unregister) },
	{ 0x456e3184, __VMLINUX_SYMBOL_STR(__platform_driver_register) },
	{ 0x18c07300, __VMLINUX_SYMBOL_STR(rproc_vq_interrupt) },
	{ 0x90d71e69, __VMLINUX_SYMBOL_STR(rproc_add) },
	{ 0xba6e5f20, __VMLINUX_SYMBOL_STR(rproc_alloc) },
	{ 0x3d622071, __VMLINUX_SYMBOL_STR(of_get_property) },
	{ 0x9cd09ada, __VMLINUX_SYMBOL_STR(devm_ioremap_resource) },
	{ 0x564b892f, __VMLINUX_SYMBOL_STR(of_find_device_by_node) },
	{ 0x5d401203, __VMLINUX_SYMBOL_STR(of_parse_phandle) },
	{ 0x709eb946, __VMLINUX_SYMBOL_STR(gpiod_to_irq) },
	{ 0x57b14207, __VMLINUX_SYMBOL_STR(devm_gpio_request_one) },
	{ 0x3dcd137b, __VMLINUX_SYMBOL_STR(of_get_named_gpio_flags) },
	{ 0xff0f96a7, __VMLINUX_SYMBOL_STR(devm_request_threaded_irq) },
	{ 0xcea180fe, __VMLINUX_SYMBOL_STR(platform_get_irq) },
	{ 0x302ebeb5, __VMLINUX_SYMBOL_STR(dma_supported) },
	{ 0xcd91c39b, __VMLINUX_SYMBOL_STR(dma_declare_coherent_memory) },
	{ 0xd077379e, __VMLINUX_SYMBOL_STR(platform_get_resource) },
	{ 0x4e65c5db, __VMLINUX_SYMBOL_STR(devm_kmalloc) },
	{ 0x2d3385d3, __VMLINUX_SYMBOL_STR(system_wq) },
	{ 0xb2d48a2e, __VMLINUX_SYMBOL_STR(queue_work_on) },
	{ 0xcdb011ab, __VMLINUX_SYMBOL_STR(release_firmware) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0x4369e54a, __VMLINUX_SYMBOL_STR(request_firmware) },
	{ 0x5dcf6341, __VMLINUX_SYMBOL_STR(outer_cache) },
	{ 0x4298b775, __VMLINUX_SYMBOL_STR(v7_flush_kern_cache_all) },
	{ 0x8e865d3c, __VMLINUX_SYMBOL_STR(arm_delay_ops) },
	{ 0x151067cf, __VMLINUX_SYMBOL_STR(gpiod_set_raw_value) },
	{ 0xde09f59a, __VMLINUX_SYMBOL_STR(gpio_to_desc) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x66b43cbe, __VMLINUX_SYMBOL_STR(dev_err) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0x74de7115, __VMLINUX_SYMBOL_STR(rproc_put) },
	{ 0xaeec31ac, __VMLINUX_SYMBOL_STR(rproc_del) },
	{ 0x9f2b8ed7, __VMLINUX_SYMBOL_STR(dma_release_declared_memory) },
	{ 0x8f8249c2, __VMLINUX_SYMBOL_STR(_dev_info) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=remoteproc";

MODULE_ALIAS("of:N*T*Cxlnx,mb_remoteproc*");
