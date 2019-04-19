#!/bin/sh

PATH="/usr/bin:/bin:/usr/sbin:/sbin"

#Remove directories and files installed from the old version of platform
rm -rf /var/xkb
rm -rf /var/log/Xorg*.log*
rm -rf /opt/etc/dump.d/module.d/winsys_log_dump.sh
rm -rf /opt/home/app/.e

#Create Xkb cache directory
mkdir -p /var/lib/xkb
