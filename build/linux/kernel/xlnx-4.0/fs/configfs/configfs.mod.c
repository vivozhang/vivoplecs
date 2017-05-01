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
	{ 0x68abb700, __VMLINUX_SYMBOL_STR(kobject_put) },
	{ 0x31e791fd, __VMLINUX_SYMBOL_STR(kmem_cache_destroy) },
	{ 0x13a0054e, __VMLINUX_SYMBOL_STR(simple_pin_fs) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0x9b388444, __VMLINUX_SYMBOL_STR(get_zeroed_page) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0x3b137fcc, __VMLINUX_SYMBOL_STR(up_read) },
	{ 0x528c709d, __VMLINUX_SYMBOL_STR(simple_read_from_buffer) },
	{ 0x5fc56a46, __VMLINUX_SYMBOL_STR(_raw_spin_unlock) },
	{ 0xce256d5e, __VMLINUX_SYMBOL_STR(generic_file_llseek) },
	{ 0x188a3dfb, __VMLINUX_SYMBOL_STR(timespec_trunc) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x97255bdf, __VMLINUX_SYMBOL_STR(strlen) },
	{ 0xdd4c6719, __VMLINUX_SYMBOL_STR(simple_write_end) },
	{ 0x14e06a63, __VMLINUX_SYMBOL_STR(simple_release_fs) },
	{ 0x34184afe, __VMLINUX_SYMBOL_STR(current_kernel_time) },
	{ 0xbd686cc8, __VMLINUX_SYMBOL_STR(generic_delete_inode) },
	{ 0xcdc49e19, __VMLINUX_SYMBOL_STR(lockref_get) },
	{ 0x302e959a, __VMLINUX_SYMBOL_STR(dput) },
	{ 0xa715859b, __VMLINUX_SYMBOL_STR(inc_nlink) },
	{ 0x91e72433, __VMLINUX_SYMBOL_STR(mutex_unlock) },
	{ 0x68dc9eae, __VMLINUX_SYMBOL_STR(mount_single) },
	{ 0x94df0074, __VMLINUX_SYMBOL_STR(generic_read_dir) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0x952311c0, __VMLINUX_SYMBOL_STR(down_read) },
	{ 0x44b5a2c1, __VMLINUX_SYMBOL_STR(kobject_create_and_add) },
	{ 0xe59c2b2f, __VMLINUX_SYMBOL_STR(d_delete) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x36598953, __VMLINUX_SYMBOL_STR(kern_path) },
	{ 0xe4984a5e, __VMLINUX_SYMBOL_STR(kill_litter_super) },
	{ 0x8051f1, __VMLINUX_SYMBOL_STR(simple_write_begin) },
	{ 0xbf6c04cc, __VMLINUX_SYMBOL_STR(__mutex_init) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x9c350e16, __VMLINUX_SYMBOL_STR(d_rehash) },
	{ 0x328a05f1, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0xa5df38a7, __VMLINUX_SYMBOL_STR(kmem_cache_free) },
	{ 0xb4774191, __VMLINUX_SYMBOL_STR(mutex_lock) },
	{ 0x6882d9fc, __VMLINUX_SYMBOL_STR(simple_readpage) },
	{ 0x69c53bc2, __VMLINUX_SYMBOL_STR(nd_set_link) },
	{ 0xdcdffcfe, __VMLINUX_SYMBOL_STR(module_put) },
	{ 0xc6cbbc89, __VMLINUX_SYMBOL_STR(capable) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x2d19cae, __VMLINUX_SYMBOL_STR(simple_unlink) },
	{ 0xeaabc04a, __VMLINUX_SYMBOL_STR(simple_setattr) },
	{ 0x93fca811, __VMLINUX_SYMBOL_STR(__get_free_pages) },
	{ 0x8b8059bd, __VMLINUX_SYMBOL_STR(in_group_p) },
	{ 0x3e1a2207, __VMLINUX_SYMBOL_STR(d_drop) },
	{ 0xd7de4154, __VMLINUX_SYMBOL_STR(path_put) },
	{ 0x9c0bd51f, __VMLINUX_SYMBOL_STR(_raw_spin_lock) },
	{ 0xf68ea58b, __VMLINUX_SYMBOL_STR(kmem_cache_create) },
	{ 0xcad4917a, __VMLINUX_SYMBOL_STR(register_filesystem) },
	{ 0x7afa89fc, __VMLINUX_SYMBOL_STR(vsnprintf) },
	{ 0x4302d0eb, __VMLINUX_SYMBOL_STR(free_pages) },
	{ 0xe953b21f, __VMLINUX_SYMBOL_STR(get_next_ino) },
	{ 0xb8d4bea0, __VMLINUX_SYMBOL_STR(kernel_kobj) },
	{ 0xf3cd617e, __VMLINUX_SYMBOL_STR(iput) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xae477337, __VMLINUX_SYMBOL_STR(iunique) },
	{ 0xc720c224, __VMLINUX_SYMBOL_STR(always_delete_dentry) },
	{ 0x3d00a624, __VMLINUX_SYMBOL_STR(generic_readlink) },
	{ 0x377e78ef, __VMLINUX_SYMBOL_STR(d_make_root) },
	{ 0xd903ca90, __VMLINUX_SYMBOL_STR(simple_statfs) },
	{ 0xcf3715e4, __VMLINUX_SYMBOL_STR(d_alloc_name) },
	{ 0xcd66c7d8, __VMLINUX_SYMBOL_STR(unregister_filesystem) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0x4d23811d, __VMLINUX_SYMBOL_STR(new_inode) },
	{ 0x7a0010f3, __VMLINUX_SYMBOL_STR(d_instantiate) },
	{ 0x83f9d32e, __VMLINUX_SYMBOL_STR(try_module_get) },
	{ 0x508c7ce8, __VMLINUX_SYMBOL_STR(simple_rmdir) },
	{ 0xe1838fb6, __VMLINUX_SYMBOL_STR(__d_drop) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "2F4F2BCFD0EC09AC149A480");
