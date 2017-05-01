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
	{ 0x568e0207, __VMLINUX_SYMBOL_STR(ip_tunnel_get_link_net) },
	{ 0x2d0d0291, __VMLINUX_SYMBOL_STR(ip_tunnel_dellink) },
	{ 0x60ee9172, __VMLINUX_SYMBOL_STR(param_ops_bool) },
	{ 0xbe078bbf, __VMLINUX_SYMBOL_STR(ip_tunnel_get_stats64) },
	{ 0xe635f096, __VMLINUX_SYMBOL_STR(ip_tunnel_change_mtu) },
	{ 0xc67eda46, __VMLINUX_SYMBOL_STR(ip_tunnel_uninit) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0xc0710afd, __VMLINUX_SYMBOL_STR(rtnl_link_unregister) },
	{ 0xa40daa6, __VMLINUX_SYMBOL_STR(unregister_pernet_device) },
	{ 0xe8d598e3, __VMLINUX_SYMBOL_STR(xfrm4_tunnel_deregister) },
	{ 0x9d4b4353, __VMLINUX_SYMBOL_STR(rtnl_link_register) },
	{ 0x309472e7, __VMLINUX_SYMBOL_STR(xfrm4_tunnel_register) },
	{ 0x92f4fa6f, __VMLINUX_SYMBOL_STR(register_pernet_device) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x8a7b2e3, __VMLINUX_SYMBOL_STR(ip_tunnel_init_net) },
	{ 0xfb954e42, __VMLINUX_SYMBOL_STR(ip_tunnel_delete_net) },
	{ 0x330c99a6, __VMLINUX_SYMBOL_STR(ip_tunnel_rcv) },
	{ 0x596ca6c, __VMLINUX_SYMBOL_STR(iptunnel_pull_header) },
	{ 0x158b7147, __VMLINUX_SYMBOL_STR(__xfrm_policy_check) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0xa80c16d4, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x6dde91dd, __VMLINUX_SYMBOL_STR(ipv4_redirect) },
	{ 0x365db205, __VMLINUX_SYMBOL_STR(ipv4_update_pmtu) },
	{ 0x5c5295bf, __VMLINUX_SYMBOL_STR(ip_tunnel_lookup) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0xc52e7d00, __VMLINUX_SYMBOL_STR(ip_tunnel_init) },
	{ 0x5ebf973f, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x954ead9e, __VMLINUX_SYMBOL_STR(ip_tunnel_xmit) },
	{ 0xf47afb8a, __VMLINUX_SYMBOL_STR(iptunnel_handle_offloads) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0xd51bd93d, __VMLINUX_SYMBOL_STR(ip_tunnel_ioctl) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0xb632c73d, __VMLINUX_SYMBOL_STR(ip_tunnel_setup) },
	{ 0x48580c5b, __VMLINUX_SYMBOL_STR(ip_tunnel_newlink) },
	{ 0x88b68f6f, __VMLINUX_SYMBOL_STR(ip_tunnel_changelink) },
	{ 0xec8377ad, __VMLINUX_SYMBOL_STR(ip_tunnel_encap_setup) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x17fcc2e7, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=ip_tunnel,tunnel4";

