cmd_kernel/config_data.gz := (cat /home/jie/opt/pkg/Xilinx-ZC702-2015.4/build/linux/kernel/xlnx-4.0/.config | gzip -n -f -9 > kernel/config_data.gz) || (rm -f kernel/config_data.gz ; false)
