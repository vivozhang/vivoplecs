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
	{ 0x60ee9172, __VMLINUX_SYMBOL_STR(param_ops_bool) },
	{ 0xbe078bbf, __VMLINUX_SYMBOL_STR(ip_tunnel_get_stats64) },
	{ 0x9d4b4353, __VMLINUX_SYMBOL_STR(rtnl_link_register) },
	{ 0x309472e7, __VMLINUX_SYMBOL_STR(xfrm4_tunnel_register) },
	{ 0x92f4fa6f, __VMLINUX_SYMBOL_STR(register_pernet_device) },
	{ 0x60a13e90, __VMLINUX_SYMBOL_STR(rcu_barrier) },
	{ 0xa40daa6, __VMLINUX_SYMBOL_STR(unregister_pernet_device) },
	{ 0xe8d598e3, __VMLINUX_SYMBOL_STR(xfrm4_tunnel_deregister) },
	{ 0xc0710afd, __VMLINUX_SYMBOL_STR(rtnl_link_unregister) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x9469482, __VMLINUX_SYMBOL_STR(kfree_call_rcu) },
	{ 0xbc10dd97, __VMLINUX_SYMBOL_STR(__put_user_4) },
	{ 0x12da5bb2, __VMLINUX_SYMBOL_STR(__kmalloc) },
	{ 0xc6cbbc89, __VMLINUX_SYMBOL_STR(capable) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0x5c54b7e6, __VMLINUX_SYMBOL_STR(ns_capable) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0xff04480d, __VMLINUX_SYMBOL_STR(ipv6_chk_prefix) },
	{ 0x57a1715c, __VMLINUX_SYMBOL_STR(netif_rx) },
	{ 0xef6cb62f, __VMLINUX_SYMBOL_STR(skb_scrub_packet) },
	{ 0x117e89ea, __VMLINUX_SYMBOL_STR(ipv6_chk_custom_prefix) },
	{ 0x1b0502ee, __VMLINUX_SYMBOL_STR(sock_wfree) },
	{ 0xd233399c, __VMLINUX_SYMBOL_STR(iptunnel_xmit) },
	{ 0x79d8b64a, __VMLINUX_SYMBOL_STR(ip_tunnel_encap) },
	{ 0x92abb65f, __VMLINUX_SYMBOL_STR(consume_skb) },
	{ 0x4d50234c, __VMLINUX_SYMBOL_STR(skb_realloc_headroom) },
	{ 0x59803332, __VMLINUX_SYMBOL_STR(neigh_destroy) },
	{ 0xd542439, __VMLINUX_SYMBOL_STR(__ipv6_addr_type) },
	{ 0xf6ebc03b, __VMLINUX_SYMBOL_STR(net_ratelimit) },
	{ 0x954ead9e, __VMLINUX_SYMBOL_STR(ip_tunnel_xmit) },
	{ 0xf47afb8a, __VMLINUX_SYMBOL_STR(iptunnel_handle_offloads) },
	{ 0xbd7b615c, __VMLINUX_SYMBOL_STR(netdev_state_change) },
	{ 0x609f1c7e, __VMLINUX_SYMBOL_STR(synchronize_net) },
	{ 0x756cd300, __VMLINUX_SYMBOL_STR(ip_tunnel_dst_reset_all) },
	{ 0x32ddd5b6, __VMLINUX_SYMBOL_STR(call_rcu) },
	{ 0x6b2dc060, __VMLINUX_SYMBOL_STR(dump_stack) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0x85670f1d, __VMLINUX_SYMBOL_STR(rtnl_is_locked) },
	{ 0x7d11c268, __VMLINUX_SYMBOL_STR(jiffies) },
	{ 0xb96bbbf3, __VMLINUX_SYMBOL_STR(icmpv6_send) },
	{ 0x8f4fbdda, __VMLINUX_SYMBOL_STR(rt6_lookup) },
	{ 0xa00a355c, __VMLINUX_SYMBOL_STR(skb_pull) },
	{ 0x5eb97432, __VMLINUX_SYMBOL_STR(__pskb_pull_tail) },
	{ 0xb352515f, __VMLINUX_SYMBOL_STR(skb_clone) },
	{ 0x6dde91dd, __VMLINUX_SYMBOL_STR(ipv4_redirect) },
	{ 0x365db205, __VMLINUX_SYMBOL_STR(ipv4_update_pmtu) },
	{ 0x330c99a6, __VMLINUX_SYMBOL_STR(ip_tunnel_rcv) },
	{ 0x596ca6c, __VMLINUX_SYMBOL_STR(iptunnel_pull_header) },
	{ 0x5ebf973f, __VMLINUX_SYMBOL_STR(kfree_skb) },
	{ 0x158b7147, __VMLINUX_SYMBOL_STR(__xfrm_policy_check) },
	{ 0x71106281, __VMLINUX_SYMBOL_STR(register_netdev) },
	{ 0x6e720ff2, __VMLINUX_SYMBOL_STR(rtnl_unlock) },
	{ 0x9fdecc31, __VMLINUX_SYMBOL_STR(unregister_netdevice_many) },
	{ 0xc7a4fbed, __VMLINUX_SYMBOL_STR(rtnl_lock) },
	{ 0x341dbfa3, __VMLINUX_SYMBOL_STR(__per_cpu_offset) },
	{ 0xfe7c4287, __VMLINUX_SYMBOL_STR(nr_cpu_ids) },
	{ 0xd3e6f60d, __VMLINUX_SYMBOL_STR(cpu_possible_mask) },
	{ 0xd3f57a2, __VMLINUX_SYMBOL_STR(_find_next_bit_le) },
	{ 0x50c89f23, __VMLINUX_SYMBOL_STR(__alloc_percpu) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0xe1885970, __VMLINUX_SYMBOL_STR(__dev_get_by_index) },
	{ 0xc6a61d76, __VMLINUX_SYMBOL_STR(dst_release) },
	{ 0xc24fffe2, __VMLINUX_SYMBOL_STR(ip_route_output_flow) },
	{ 0xec8377ad, __VMLINUX_SYMBOL_STR(ip_tunnel_encap_setup) },
	{ 0x9768bfbf, __VMLINUX_SYMBOL_STR(alloc_netdev_mqs) },
	{ 0xe914e41e, __VMLINUX_SYMBOL_STR(strcpy) },
	{ 0x73e20c1c, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0xe1a1e7c5, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0xc9ec4e21, __VMLINUX_SYMBOL_STR(free_percpu) },
	{ 0x4d0f95e2, __VMLINUX_SYMBOL_STR(register_netdevice) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0xa80c16d4, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0x3cc54d5a, __VMLINUX_SYMBOL_STR(unregister_netdevice_queue) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0x17fcc2e7, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=ip_tunnel,tunnel4,ipv6";

