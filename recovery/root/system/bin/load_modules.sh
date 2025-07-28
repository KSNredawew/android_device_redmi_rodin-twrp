#!/sbin/sh

# TOUCH FIX
load_panel()
{
	insmod /lib/modules/goodix_core_rodin.ko
	insmod /lib/modules/xiaomi_touch_rodin.ko
}


load_panel
wait 1
setprop modules.loaded 1
exit 0
