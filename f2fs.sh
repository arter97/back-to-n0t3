#!/sbin/sh
mount /system
mount | grep SYSTEM | grep f2fs || echo "f2fs=0" > /tmp/f2fs.prop
if [ ! -f /tmp/f2fs.prop ] ; then
	echo "f2fs=1" > /tmp/f2fs.prop
fi
if [ ! -f /sbin/mkfs.f2fs ] ; then
	echo "f2fs=0" > /tmp/f2fs.prop
fi
