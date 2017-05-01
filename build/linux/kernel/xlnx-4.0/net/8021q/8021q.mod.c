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
	{ 0x4d0f95e2, __VMLINUX_SYMBOL_STR(register_netdevice) },
	{ 0xee57ea5d, __VMLINUX_SYMBOL_STR(kmalloc_caches) },
	{ 0xfbc74f64, __VMLINUX_SYMBOL_STR(__copy_from_user) },
	{ 0xe4ba29ba, __VMLINUX_SYMBOL_STR(dev_change_flags) },
	{ 0x5ac23365, __VMLINUX_SYMBOL_STR(dev_mc_unsync) },
	{ 0x70f42fd4, __VMLINUX_SYMBOL_STR(single_open) },
	{ 0x67c2fa54, __VMLINUX_SYMBOL_STR(__copy_to_user) },
	{ 0x2e5810c6, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr1) },
	{ 0x60a13e90, __VMLINUX_SYMBOL_STR(rcu_barrier) },
	{ 0xb5d7eaa5, __VMLINUX_SYMBOL_STR(dev_get_nest_level) },
	{ 0x50bff41, __VMLINUX_SYMBOL_STR(vlan_dev_vlan_id) },
	{ 0xc69666d8, __VMLINUX_SYMBOL_STR(dev_uc_add) },
	{ 0x51360db1, __VMLINUX_SYMBOL_STR(single_release) },
	{ 0x6f86333c, __VMLINUX_SYMBOL_STR(seq_puts) },
	{ 0xc7a4fbed, __VMLINUX_SYMBOL_STR(rtnl_lock) },
	{ 0xc2e50163, __VMLINUX_SYMBOL_STR(vlan_uses_dev) },
	{ 0xef9854b5, __VMLINUX_SYMBOL_STR(netif_carrier_on) },
	{ 0xd3f57a2, __VMLINUX_SYMBOL_STR(_find_next_bit_le) },
	{ 0x5c43cb42, __VMLINUX_SYMBOL_STR(seq_printf) },
	{ 0xd2da1048, __VMLINUX_SYMBOL_STR(register_netdevice_notifier) },
	{ 0xc397d27b, __VMLINUX_SYMBOL_STR(netif_carrier_off) },
	{ 0xe412eb75, __VMLINUX_SYMBOL_STR(remove_proc_entry) },
	{ 0x50c89f23, __VMLINUX_SYMBOL_STR(__alloc_percpu) },
	{ 0x6554ff0, __VMLINUX_SYMBOL_STR(dev_set_allmulti) },
	{ 0x671b9d09, __VMLINUX_SYMBOL_STR(vlan_vid_del) },
	{ 0xd3a6cd9d, __VMLINUX_SYMBOL_STR(call_netdevice_notifiers) },
	{ 0x5ed9bae5, __VMLINUX_SYMBOL_STR(linkwatch_fire_event) },
	{ 0x79e9bb06, __VMLINUX_SYMBOL_STR(vlan_vid_add) },
	{ 0xbcc77c87, __VMLINUX_SYMBOL_STR(seq_read) },
	{ 0xc9ec4e21, __VMLINUX_SYMBOL_STR(free_percpu) },
	{ 0x9d0d6206, __VMLINUX_SYMBOL_STR(unregister_netdevice_notifier) },
	{ 0xe2d5255a, __VMLINUX_SYMBOL_STR(strcmp) },
	{ 0x831f1e88, __VMLINUX_SYMBOL_STR(proc_remove) },
	{ 0xefce0f19, __VMLINUX_SYMBOL_STR(vlan_ioctl_set) },
	{ 0x425bf346, __VMLINUX_SYMBOL_STR(PDE_DATA) },
	{ 0xfe7c4287, __VMLINUX_SYMBOL_STR(nr_cpu_ids) },
	{ 0xfa2a45e, __VMLINUX_SYMBOL_STR(__memzero) },
	{ 0x8d843b5a, __VMLINUX_SYMBOL_STR(unregister_pernet_subsys) },
	{ 0x9fdecc31, __VMLINUX_SYMBOL_STR(unregister_netdevice_many) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
	{ 0xabeb080b, __VMLINUX_SYMBOL_STR(ethtool_op_get_link) },
	{ 0x5c54b7e6, __VMLINUX_SYMBOL_STR(ns_capable) },
	{ 0xf23d9623, __VMLINUX_SYMBOL_STR(__ethtool_get_settings) },
	{ 0xe1a1e7c5, __VMLINUX_SYMBOL_STR(free_netdev) },
	{ 0x328a05f1, __VMLINUX_SYMBOL_STR(strncpy) },
	{ 0x17fcc2e7, __VMLINUX_SYMBOL_STR(nla_put) },
	{ 0xbe244c4c, __VMLINUX_SYMBOL_STR(netdev_upper_dev_unlink) },
	{ 0x73e20c1c, __VMLINUX_SYMBOL_STR(strlcpy) },
	{ 0x67c1a207, __VMLINUX_SYMBOL_STR(skb_push) },
	{ 0x891e62cb, __VMLINUX_SYMBOL_STR(proc_mkdir_data) },
	{ 0x9dca0e12, __VMLINUX_SYMBOL_STR(seq_release_net) },
	{ 0x53445d49, __VMLINUX_SYMBOL_STR(netif_stacked_transfer_operstate) },
	{ 0x2469810f, __VMLINUX_SYMBOL_STR(__rcu_read_unlock) },
	{ 0xa80c16d4, __VMLINUX_SYMBOL_STR(init_net) },
	{ 0xc0710afd, __VMLINUX_SYMBOL_STR(rtnl_link_unregister) },
	{ 0xe1885970, __VMLINUX_SYMBOL_STR(__dev_get_by_index) },
	{ 0x347013de, __VMLINUX_SYMBOL_STR(nla_validate) },
	{ 0x17506ac5, __VMLINUX_SYMBOL_STR(kmem_cache_alloc) },
	{ 0x4825f758, __VMLINUX_SYMBOL_STR(arp_find) },
	{ 0xd3e6f60d, __VMLINUX_SYMBOL_STR(cpu_possible_mask) },
	{ 0xdb7eb227, __VMLINUX_SYMBOL_STR(eth_header_parse) },
	{ 0x6b2dc060, __VMLINUX_SYMBOL_STR(dump_stack) },
	{ 0x9768bfbf, __VMLINUX_SYMBOL_STR(alloc_netdev_mqs) },
	{ 0x15301b93, __VMLINUX_SYMBOL_STR(register_pernet_subsys) },
	{ 0xe3875982, __VMLINUX_SYMBOL_STR(netdev_upper_dev_link) },
	{ 0xe6599e2a, __VMLINUX_SYMBOL_STR(ether_setup) },
	{ 0x4d5ab4e3, __VMLINUX_SYMBOL_STR(dev_uc_unsync) },
	{ 0x90d9badc, __VMLINUX_SYMBOL_STR(__dev_get_by_name) },
	{ 0x341dbfa3, __VMLINUX_SYMBOL_STR(__per_cpu_offset) },
	{ 0x3cc54d5a, __VMLINUX_SYMBOL_STR(unregister_netdevice_queue) },
	{ 0x2ad650c, __VMLINUX_SYMBOL_STR(netdev_warn) },
	{ 0x1b999337, __VMLINUX_SYMBOL_STR(proc_create_data) },
	{ 0x4765359d, __VMLINUX_SYMBOL_STR(eth_validate_addr) },
	{ 0x4a04fa2d, __VMLINUX_SYMBOL_STR(seq_lseek) },
	{ 0x92de03ce, __VMLINUX_SYMBOL_STR(dev_set_promiscuity) },
	{ 0x37a0cba, __VMLINUX_SYMBOL_STR(kfree) },
	{ 0x9d669763, __VMLINUX_SYMBOL_STR(memcpy) },
	{ 0xba6fba72, __VMLINUX_SYMBOL_STR(seq_open_net) },
	{ 0x9d4b4353, __VMLINUX_SYMBOL_STR(rtnl_link_register) },
	{ 0xf65174a6, __VMLINUX_SYMBOL_STR(dev_uc_del) },
	{ 0xedd58246, __VMLINUX_SYMBOL_STR(dev_uc_sync) },
	{ 0xefd6cf06, __VMLINUX_SYMBOL_STR(__aeabi_unwind_cpp_pr0) },
	{ 0xb81960ca, __VMLINUX_SYMBOL_STR(snprintf) },
	{ 0xaf3cd21c, __VMLINUX_SYMBOL_STR(netdev_update_features) },
	{ 0x85670f1d, __VMLINUX_SYMBOL_STR(rtnl_is_locked) },
	{ 0x1aaede2a, __VMLINUX_SYMBOL_STR(dev_queue_xmit) },
	{ 0x8d522714, __VMLINUX_SYMBOL_STR(__rcu_read_lock) },
	{ 0xbb6c9b7a, __VMLINUX_SYMBOL_STR(dev_mc_sync) },
	{ 0x6e720ff2, __VMLINUX_SYMBOL_STR(rtnl_unlock) },
	{ 0x6008ccdc, __VMLINUX_SYMBOL_STR(dev_get_stats) },
	{ 0xef3eea72, __VMLINUX_SYMBOL_STR(dev_set_mtu) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "7E9F42FA57AE89FD39C1892");
