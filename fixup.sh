#!/sbin/sh
SYSTEMDIR=/system
cd $SYSTEMDIR

busybox mkdir -p $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64
busybox mkdir -p $SYSTEMDIR/app/AllshareFileShare/lib/arm
busybox mkdir -p $SYSTEMDIR/app/AllshareFileShareServer/lib/arm
busybox mkdir -p $SYSTEMDIR/app/AllshareMediaShare/lib/arm
busybox mkdir -p $SYSTEMDIR/app/Bluetooth/lib/arm
busybox mkdir -p $SYSTEMDIR/app/NfcNci/lib/arm64
busybox mkdir -p $SYSTEMDIR/app/PacProcessor/lib/arm64
busybox mkdir -p $SYSTEMDIR/app/Panorama360Viewer_Zero/lib/arm
busybox mkdir -p $SYSTEMDIR/app/RootPA/lib/arm
busybox mkdir -p $SYSTEMDIR/app/SapaMonitor/lib/arm
busybox mkdir -p $SYSTEMDIR/app/SPrintSpooler6/lib/arm64
busybox mkdir -p $SYSTEMDIR/app/sveservice/lib/arm64
busybox mkdir -p $SYSTEMDIR/app/TuiService/lib/arm64
busybox mkdir -p $SYSTEMDIR/priv-app/DefaultContainerService/lib/arm64
busybox mkdir -p $SYSTEMDIR/priv-app/Lookout_64_TMO/lib/arm
busybox mkdir -p $SYSTEMDIR/priv-app/SAMSUNG_PLUS/lib/arm
busybox mkdir -p $SYSTEMDIR/priv-app/SelectiveFocusViewer/lib/arm
busybox mkdir -p $SYSTEMDIR/priv-app/SimLock_TMO/lib/arm
busybox mkdir -p $SYSTEMDIR/priv-app/SVoice_1.0/lib/arm
busybox mkdir -p $SYSTEMDIR/priv-app/SVoicePLM_1.0/lib/arm
busybox mkdir -p $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm
busybox mkdir -p $SYSTEMDIR/priv-app/WallpaperCompression/lib/arm

busybox ln -s app_process64 $SYSTEMDIR/bin/app_process
busybox ln -s dalvikvm64 $SYSTEMDIR/bin/dalvikvm
busybox ln -s grep $SYSTEMDIR/bin/egrep
busybox ln -s grep $SYSTEMDIR/bin/fgrep
busybox ln -s libGLESv2.so $SYSTEMDIR/lib64/libGLESv3.so
busybox ln -s libGLESv2.so $SYSTEMDIR/lib/libGLESv3.so
busybox ln -s libOpenCL.so.1.1 $SYSTEMDIR/vendor/lib64/libOpenCL.so.1
busybox ln -s libOpenCL.so.1.1 $SYSTEMDIR/vendor/lib/libOpenCL.so.1
busybox ln -s libOpenCL.so.1 $SYSTEMDIR/vendor/lib64/libOpenCL.so
busybox ln -s libOpenCL.so.1 $SYSTEMDIR/vendor/lib/libOpenCL.so
busybox ln -s Roboto-Bold.ttf $SYSTEMDIR/fonts/DroidSans-Bold.ttf
busybox ln -s Roboto-Regular.ttf $SYSTEMDIR/fonts/DroidSans.ttf
busybox ln -s /system/lib64/libaed.so $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64/libaed.so
busybox ln -s /system/lib64/libdefcontainer_jni.so $SYSTEMDIR/priv-app/DefaultContainerService/lib/arm64/libdefcontainer_jni.so
busybox ln -s /system/lib64/libfdb.so $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64/libfdb.so
busybox ln -s /system/lib64/libjni_pacprocessor.so $SYSTEMDIR/app/PacProcessor/lib/arm64/libjni_pacprocessor.so
busybox ln -s /system/lib64/libnfc_nci_jni.so $SYSTEMDIR/app/NfcNci/lib/arm64/libnfc_nci_jni.so
busybox ln -s /system/lib64/libprintspooler_jni6.so $SYSTEMDIR/app/SPrintSpooler6/lib/arm64/libprintspooler_jni6.so
busybox ln -s /system/lib64/libSamsungBCPP.so $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64/libSamsungBCPP.so
busybox ln -s /system/lib64/libsmejni.so $SYSTEMDIR/app/sveservice/lib/arm64/libsmejni.so
busybox ln -s /system/lib64/libTui.so $SYSTEMDIR/app/TuiService/lib/arm64/libTui.so
busybox ln -s /system/lib/libanddown.so $SYSTEMDIR/priv-app/SAMSUNG_PLUS/lib/arm/libanddown.so
busybox ln -s /system/lib/libapa_jni.so $SYSTEMDIR/app/SapaMonitor/lib/arm/libapa_jni.so
busybox ln -s /system/lib/libasf_fileshareserver.so $SYSTEMDIR/app/AllshareFileShareServer/lib/arm/libasf_fileshareserver.so
busybox ln -s /system/lib/libasf_fileshare.so $SYSTEMDIR/app/AllshareFileShare/lib/arm/libasf_fileshare.so
busybox ln -s /system/lib/libasf_mediashare.so $SYSTEMDIR/app/AllshareMediaShare/lib/arm/libasf_mediashare.so
busybox ln -s /system/lib/libatomcore.so $SYSTEMDIR/priv-app/SelectiveFocusViewer/lib/arm/libatomcore.so
busybox ln -s /system/lib/libatomjpeg.so $SYSTEMDIR/priv-app/SelectiveFocusViewer/lib/arm/libatomjpeg.so
busybox ln -s /system/lib/libavcodec-55.so $SYSTEMDIR/priv-app/SAMSUNG_PLUS/lib/arm/libavcodec-55.so
busybox ln -s /system/lib/libavformat-55.so $SYSTEMDIR/priv-app/SAMSUNG_PLUS/lib/arm/libavformat-55.so
busybox ln -s /system/lib/libavutil-52.so $SYSTEMDIR/priv-app/SAMSUNG_PLUS/lib/arm/libavutil-52.so
busybox ln -s /system/lib/libbluetooth_jni.so $SYSTEMDIR/app/Bluetooth/lib/arm/libbluetooth_jni.so
busybox ln -s /system/lib/libcommonpawrapper.so $SYSTEMDIR/app/RootPA/lib/arm/libcommonpawrapper.so
busybox ln -s /system/lib/libCreateSceneMap.so $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm/libCreateSceneMap.so
busybox ln -s /system/lib/libFFmpegWrapper.so $SYSTEMDIR/priv-app/SAMSUNG_PLUS/lib/arm/libFFmpegWrapper.so
busybox ln -s /system/lib/libfsm.so $SYSTEMDIR/priv-app/Lookout_64_TMO/lib/arm/libfsm.so
busybox ln -s /system/lib/liblookout.so $SYSTEMDIR/priv-app/Lookout_64_TMO/lib/arm/liblookout.so
busybox ln -s /system/lib/libmorpho_panorama_wa_for_viewer.so $SYSTEMDIR/app/Panorama360Viewer_Zero/lib/arm/libmorpho_panorama_wa_for_viewer.so
busybox ln -s /system/lib/libmorpho_sensor_fusion_for_viewer.so $SYSTEMDIR/app/Panorama360Viewer_Zero/lib/arm/libmorpho_sensor_fusion_for_viewer.so
busybox ln -s /system/lib/libqjpeg_secvision.so $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm/libqjpeg_secvision.so
busybox ln -s /system/lib/libQualityWrapper_Wallpaper.so $SYSTEMDIR/priv-app/WallpaperCompression/lib/arm/libQualityWrapper_Wallpaper.so
busybox ln -s /system/lib/libsecipx.so $SYSTEMDIR/priv-app/SelectiveFocusViewer/lib/arm/libsecipx.so
busybox ln -s /system/lib/libsimlockjni.so $SYSTEMDIR/priv-app/SimLock_TMO/lib/arm/libsimlockjni.so
busybox ln -s /system/lib/libSRIB_FocusShot.so $SYSTEMDIR/priv-app/SelectiveFocusViewer/lib/arm/libSRIB_FocusShot.so
busybox ln -s /system/lib/libsvoicedll.so $SYSTEMDIR/priv-app/SVoice_1.0/lib/arm/libsvoicedll.so
busybox ln -s /system/lib/libsvoicedll.so $SYSTEMDIR/priv-app/SVoicePLM_1.0/lib/arm/libsvoicedll.so
busybox ln -s /system/lib/libswresample-0.so $SYSTEMDIR/priv-app/SAMSUNG_PLUS/lib/arm/libswresample-0.so
busybox ln -s /system/lib/libswscale-2.so $SYSTEMDIR/priv-app/SAMSUNG_PLUS/lib/arm/libswscale-2.so
busybox ln -s toolbox $SYSTEMDIR/bin/dd
busybox ln -s toolbox $SYSTEMDIR/bin/df
busybox ln -s toolbox $SYSTEMDIR/bin/du
busybox ln -s toolbox $SYSTEMDIR/bin/getevent
busybox ln -s toolbox $SYSTEMDIR/bin/iftop
busybox ln -s toolbox $SYSTEMDIR/bin/ioctl
busybox ln -s toolbox $SYSTEMDIR/bin/ionice
busybox ln -s toolbox $SYSTEMDIR/bin/log
busybox ln -s toolbox $SYSTEMDIR/bin/ls
busybox ln -s toolbox $SYSTEMDIR/bin/lsof
busybox ln -s toolbox $SYSTEMDIR/bin/mount
busybox ln -s toolbox $SYSTEMDIR/bin/nandread
busybox ln -s toolbox $SYSTEMDIR/bin/newfs_msdos
busybox ln -s toolbox $SYSTEMDIR/bin/prlimit
busybox ln -s toolbox $SYSTEMDIR/bin/ps
busybox ln -s toolbox $SYSTEMDIR/bin/renice
busybox ln -s toolbox $SYSTEMDIR/bin/sendevent
busybox ln -s toolbox $SYSTEMDIR/bin/start
busybox ln -s toolbox $SYSTEMDIR/bin/stop
busybox ln -s toolbox $SYSTEMDIR/bin/top
busybox ln -s toolbox $SYSTEMDIR/bin/uptime
busybox ln -s toolbox $SYSTEMDIR/bin/watchprops
busybox ln -s toybox $SYSTEMDIR/bin/acpi
busybox ln -s toybox $SYSTEMDIR/bin/basename
busybox ln -s toybox $SYSTEMDIR/bin/blockdev
busybox ln -s toybox $SYSTEMDIR/bin/bzcat
busybox ln -s toybox $SYSTEMDIR/bin/cal
busybox ln -s toybox $SYSTEMDIR/bin/cat
busybox ln -s toybox $SYSTEMDIR/bin/chcon
busybox ln -s toybox $SYSTEMDIR/bin/chgrp
busybox ln -s toybox $SYSTEMDIR/bin/chmod
busybox ln -s toybox $SYSTEMDIR/bin/chown
busybox ln -s toybox $SYSTEMDIR/bin/chroot
busybox ln -s toybox $SYSTEMDIR/bin/cksum
busybox ln -s toybox $SYSTEMDIR/bin/clear
busybox ln -s toybox $SYSTEMDIR/bin/cmp
busybox ln -s toybox $SYSTEMDIR/bin/comm
busybox ln -s toybox $SYSTEMDIR/bin/cp
busybox ln -s toybox $SYSTEMDIR/bin/cpio
busybox ln -s toybox $SYSTEMDIR/bin/cut
busybox ln -s toybox $SYSTEMDIR/bin/date
busybox ln -s toybox $SYSTEMDIR/bin/dirname
busybox ln -s toybox $SYSTEMDIR/bin/dmesg
busybox ln -s toybox $SYSTEMDIR/bin/dos2unix
busybox ln -s toybox $SYSTEMDIR/bin/echo
busybox ln -s toybox $SYSTEMDIR/bin/env
busybox ln -s toybox $SYSTEMDIR/bin/expand
busybox ln -s toybox $SYSTEMDIR/bin/expr
busybox ln -s toybox $SYSTEMDIR/bin/fallocate
busybox ln -s toybox $SYSTEMDIR/bin/false
busybox ln -s toybox $SYSTEMDIR/bin/find
busybox ln -s toybox $SYSTEMDIR/bin/free
busybox ln -s toybox $SYSTEMDIR/bin/getenforce
busybox ln -s toybox $SYSTEMDIR/bin/getprop
busybox ln -s toybox $SYSTEMDIR/bin/groups
busybox ln -s toybox $SYSTEMDIR/bin/head
busybox ln -s toybox $SYSTEMDIR/bin/hostname
busybox ln -s toybox $SYSTEMDIR/bin/hwclock
busybox ln -s toybox $SYSTEMDIR/bin/id
busybox ln -s toybox $SYSTEMDIR/bin/ifconfig
busybox ln -s toybox $SYSTEMDIR/bin/inotifyd
busybox ln -s toybox $SYSTEMDIR/bin/insmod
busybox ln -s toybox $SYSTEMDIR/bin/kill
busybox ln -s toybox $SYSTEMDIR/bin/ln
busybox ln -s toybox $SYSTEMDIR/bin/load_policy
busybox ln -s toybox $SYSTEMDIR/bin/logname
busybox ln -s toybox $SYSTEMDIR/bin/losetup
busybox ln -s toybox $SYSTEMDIR/bin/lsmod
busybox ln -s toybox $SYSTEMDIR/bin/lsusb
busybox ln -s toybox $SYSTEMDIR/bin/md5sum
busybox ln -s toybox $SYSTEMDIR/bin/mkdir
busybox ln -s toybox $SYSTEMDIR/bin/mknod
busybox ln -s toybox $SYSTEMDIR/bin/mkswap
busybox ln -s toybox $SYSTEMDIR/bin/mktemp
busybox ln -s toybox $SYSTEMDIR/bin/modinfo
busybox ln -s toybox $SYSTEMDIR/bin/more
busybox ln -s toybox $SYSTEMDIR/bin/mountpoint
busybox ln -s toybox $SYSTEMDIR/bin/mv
busybox ln -s toybox $SYSTEMDIR/bin/netstat
busybox ln -s toybox $SYSTEMDIR/bin/nice
busybox ln -s toybox $SYSTEMDIR/bin/nl
busybox ln -s toybox $SYSTEMDIR/bin/nohup
busybox ln -s toybox $SYSTEMDIR/bin/od
busybox ln -s toybox $SYSTEMDIR/bin/paste
busybox ln -s toybox $SYSTEMDIR/bin/patch
busybox ln -s toybox $SYSTEMDIR/bin/pgrep
busybox ln -s toybox $SYSTEMDIR/bin/pidof
busybox ln -s toybox $SYSTEMDIR/bin/pkill
busybox ln -s toybox $SYSTEMDIR/bin/pmap
busybox ln -s toybox $SYSTEMDIR/bin/printenv
busybox ln -s toybox $SYSTEMDIR/bin/printf
busybox ln -s toybox $SYSTEMDIR/bin/pwd
busybox ln -s toybox $SYSTEMDIR/bin/readlink
busybox ln -s toybox $SYSTEMDIR/bin/realpath
busybox ln -s toybox $SYSTEMDIR/bin/restorecon
busybox ln -s toybox $SYSTEMDIR/bin/rm
busybox ln -s toybox $SYSTEMDIR/bin/rmdir
busybox ln -s toybox $SYSTEMDIR/bin/rmmod
busybox ln -s toybox $SYSTEMDIR/bin/route
busybox ln -s toybox $SYSTEMDIR/bin/runcon
busybox ln -s toybox $SYSTEMDIR/bin/sed
busybox ln -s toybox $SYSTEMDIR/bin/seq
busybox ln -s toybox $SYSTEMDIR/bin/setenforce
busybox ln -s toybox $SYSTEMDIR/bin/setprop
busybox ln -s toybox $SYSTEMDIR/bin/setsid
busybox ln -s toybox $SYSTEMDIR/bin/sha1sum
busybox ln -s toybox $SYSTEMDIR/bin/sleep
busybox ln -s toybox $SYSTEMDIR/bin/sort
busybox ln -s toybox $SYSTEMDIR/bin/split
busybox ln -s toybox $SYSTEMDIR/bin/stat
busybox ln -s toybox $SYSTEMDIR/bin/strings
busybox ln -s toybox $SYSTEMDIR/bin/swapoff
busybox ln -s toybox $SYSTEMDIR/bin/swapon
busybox ln -s toybox $SYSTEMDIR/bin/sync
busybox ln -s toybox $SYSTEMDIR/bin/sysctl
busybox ln -s toybox $SYSTEMDIR/bin/tac
busybox ln -s toybox $SYSTEMDIR/bin/tail
busybox ln -s toybox $SYSTEMDIR/bin/tar
busybox ln -s toybox $SYSTEMDIR/bin/taskset
busybox ln -s toybox $SYSTEMDIR/bin/tee
busybox ln -s toybox $SYSTEMDIR/bin/time
busybox ln -s toybox $SYSTEMDIR/bin/timeout
busybox ln -s toybox $SYSTEMDIR/bin/touch
busybox ln -s toybox $SYSTEMDIR/bin/tr
busybox ln -s toybox $SYSTEMDIR/bin/true
busybox ln -s toybox $SYSTEMDIR/bin/truncate
busybox ln -s toybox $SYSTEMDIR/bin/umount
busybox ln -s toybox $SYSTEMDIR/bin/uname
busybox ln -s toybox $SYSTEMDIR/bin/uniq
busybox ln -s toybox $SYSTEMDIR/bin/unix2dos
busybox ln -s toybox $SYSTEMDIR/bin/usleep
busybox ln -s toybox $SYSTEMDIR/bin/vmstat
busybox ln -s toybox $SYSTEMDIR/bin/wc
busybox ln -s toybox $SYSTEMDIR/bin/which
busybox ln -s toybox $SYSTEMDIR/bin/whoami
busybox ln -s toybox $SYSTEMDIR/bin/xargs
busybox ln -s toybox $SYSTEMDIR/bin/yes
busybox ln -s /vendor/lib64/egl/libGLES_mali.so $SYSTEMDIR/vendor/lib64/libOpenCL.so.1.1
busybox ln -s /vendor/lib/egl/libGLES_mali.so $SYSTEMDIR/vendor/lib/libOpenCL.so.1.1

busybox chown -R 0.0 $SYSTEMDIR
busybox chown 0.2000 $SYSTEMDIR/bin
busybox chown -h 0.2000 $SYSTEMDIR/bin/*
busybox chown 0.2000 $SYSTEMDIR/xbin
busybox chown -h 0.2000 $SYSTEMDIR/xbin/*
busybox chown -h 1014.2000 $SYSTEMDIR/etc/dhcpcd/dhcpcd-run-hooks
busybox chown -h 0.2000 $SYSTEMDIR/etc/init.goldfish.sh
busybox chown -h 0.2000 $SYSTEMDIR/vendor
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/BargeIn
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/BargeInDriving
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/VideoTelephony
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/WifiCalling
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/mVoIP
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/mVoIPFMC
busybox chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/mVoIPSec
busybox chown -h 0.2000 $SYSTEMDIR/vendor/firmware
busybox chown -h 0.2000 $SYSTEMDIR/vendor/lib
busybox chown -h 0.2000 $SYSTEMDIR/vendor/lib/egl
busybox chown -h 0.2000 $SYSTEMDIR/vendor/lib/mediadrm
busybox chown -h 0.2000 $SYSTEMDIR/vendor/lib64
busybox chown -h 0.2000 $SYSTEMDIR/vendor/lib64/egl
busybox chown -h 0.2000 $SYSTEMDIR/vendor/lib64/mediadrm
busybox chown -h 0.2000 $SYSTEMDIR/vendor/media
busybox find $SYSTEMDIR -type d | while read file; do
	busybox chmod 755 "$file"
done
busybox find $SYSTEMDIR -type f | while read file; do
	busybox chmod 644 "$file"
done
busybox chmod 755 $SYSTEMDIR/bin/*
busybox chmod 755 $SYSTEMDIR/xbin/*
busybox chmod 700 $SYSTEMDIR/bin/exyrngd
busybox chmod 750 $SYSTEMDIR/bin/install-recovery.sh
busybox chmod 2750 $SYSTEMDIR/bin/netcfg
busybox chmod 710 $SYSTEMDIR/bin/resetreason
busybox chmod 750 $SYSTEMDIR/bin/run-as
busybox chmod 750 $SYSTEMDIR/bin/uncrypt
busybox chmod 550 $SYSTEMDIR/etc/dhcpcd/dhcpcd-run-hooks
busybox chmod 550 $SYSTEMDIR/etc/init.goldfish.sh
busybox chmod 555 $SYSTEMDIR/etc/ppp/ip-up-vpn

busybox find . | while read file; do
	busybox chcon -h u:object_r:system_file:s0 "$file"
done
busybox find lib* | while read file; do
	busybox chcon -h u:object_r:system_library_file:s0 "$file"
done
busybox chcon -h u:object_r:androidshmservice_exec:s0 $SYSTEMDIR/bin/androidshmservice
busybox chcon -h u:object_r:apaservice_exec:s0 $SYSTEMDIR/bin/apaservice
busybox chcon -h u:object_r:argosd_exec:s0 $SYSTEMDIR/bin/argosd
busybox chcon -h u:object_r:at_distributor_exec:s0 $SYSTEMDIR/bin/at_distributor
busybox chcon -h u:object_r:auditd_exec:s0 $SYSTEMDIR/bin/auditd
busybox chcon -h u:object_r:bintvoutservice_exec:s0 $SYSTEMDIR/bin/bintvoutservice
busybox chcon -h u:object_r:blkid_exec:s0 $SYSTEMDIR/bin/blkid
busybox chcon -h u:object_r:bootanim_exec:s0 $SYSTEMDIR/bin/bootanimation
busybox chcon -h u:object_r:bootchecker_exec:s0 $SYSTEMDIR/bin/bootchecker
busybox chcon -h u:object_r:bugreport_exec:s0 $SYSTEMDIR/bin/bugreport
busybox chcon -h u:object_r:cellgeofenced_exec:s0 $SYSTEMDIR/bin/cellgeofenced
busybox chcon -h u:object_r:charon_exec:s0 $SYSTEMDIR/bin/charon
busybox chcon -h u:object_r:clatd_exec:s0 $SYSTEMDIR/bin/clatd
busybox chcon -h u:object_r:connfwexe_exec:s0 $SYSTEMDIR/bin/connfwexe
busybox chcon -h u:object_r:corehelper_sh_file:s0 $SYSTEMDIR/bin/corehelper.sh
busybox chcon -h u:object_r:cs_exec:s0 $SYSTEMDIR/bin/cs
busybox chcon -h u:object_r:ddexe_exec:s0 $SYSTEMDIR/bin/ddexe
busybox chcon -h u:object_r:debuggerd_exec:s0 $SYSTEMDIR/bin/debuggerd
busybox chcon -h u:object_r:debuggerd_exec:s0 $SYSTEMDIR/bin/debuggerd64
busybox chcon -h u:object_r:dex2oat_exec:s0 $SYSTEMDIR/bin/dex2oat
busybox chcon -h u:object_r:dex2oat_exec:s0 $SYSTEMDIR/bin/patchoat
busybox chcon -h u:object_r:dhcp_exec:s0 $SYSTEMDIR/bin/dhcpcd
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks/20-dns.conf
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks/95-configured
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-run-hooks
busybox chcon -h u:object_r:diagexe_exec:s0 $SYSTEMDIR/bin/diagexe
busybox chcon -h u:object_r:dnsmasq_exec:s0 $SYSTEMDIR/bin/dnsmasq
busybox chcon -h u:object_r:drm_lib_system_file:s0 $SYSTEMDIR/lib/drm
busybox chcon -h u:object_r:drm_security_system_file:s0 $SYSTEMDIR/etc/security/.drm
busybox chcon -h u:object_r:drmserver_exec:s0 $SYSTEMDIR/bin/drmserver
busybox chcon -h u:object_r:dumpstate_exec:s0 $SYSTEMDIR/bin/dumpstate
busybox chcon -h u:object_r:dumpsys_exec:s0 $SYSTEMDIR/bin/dumpsys
busybox chcon -h u:object_r:edmaudit_exec:s0 $SYSTEMDIR/bin/edmaudit
busybox chcon -h u:object_r:epmlogd_exec:s0 $SYSTEMDIR/bin/epmlogd
busybox chcon -h u:object_r:event_log_tags_file:s0 $SYSTEMDIR/etc/event-log-tags
busybox chcon -h u:object_r:exyrngd_exec:s0 $SYSTEMDIR/bin/exyrngd
busybox chcon -h u:object_r:fingerprintd_exec:s0 $SYSTEMDIR/bin/fingerprintd
busybox chcon -h u:object_r:fsck_exec:s0 $SYSTEMDIR/bin/e2fsck
busybox chcon -h u:object_r:fsck_exec:s0 $SYSTEMDIR/bin/fsck.exfat
busybox chcon -h u:object_r:fsck_exec:s0 $SYSTEMDIR/bin/fsck.f2fs
busybox chcon -h u:object_r:fsck_exec:s0 $SYSTEMDIR/bin/fsck_msdos
busybox chcon -h u:object_r:fsck_exec:s0 $SYSTEMDIR/bin/mkfs.exfat
busybox chcon -h u:object_r:gatekeeperd_exec:s0 $SYSTEMDIR/bin/gatekeeperd
busybox chcon -h u:object_r:gpsd_exec:s0 $SYSTEMDIR/bin/gpsd
busybox chcon -h u:object_r:hostapd_exec:s0 $SYSTEMDIR/bin/hostapd
busybox chcon -h u:object_r:icd_exec:s0 $SYSTEMDIR/bin/icd
busybox chcon -h u:object_r:immvibed_exec:s0 $SYSTEMDIR/bin/immvibed
busybox chcon -h u:object_r:imsd_exec:s0 $SYSTEMDIR/bin/imsd
busybox chcon -h u:object_r:installd_exec:s0 $SYSTEMDIR/bin/installd
busybox chcon -h u:object_r:install_recovery_exec:s0 $SYSTEMDIR/bin/install-recovery.sh
busybox chcon -h u:object_r:insthk_exec:s0 $SYSTEMDIR/bin/insthk
busybox chcon -h u:object_r:IPSecService_exec:s0 $SYSTEMDIR/bin/IPSecService
busybox chcon -h u:object_r:jackservice_exec:s0 $SYSTEMDIR/bin/jackservice
busybox chcon -h u:object_r:keystore_exec:s0 $SYSTEMDIR/bin/keystore
busybox chcon -h u:object_r:lhd_exec:s0 $SYSTEMDIR/bin/lhd
busybox chcon -h u:object_r:lmkd_exec:s0 $SYSTEMDIR/bin/lmkd
busybox chcon -h u:object_r:logcat_exec:s0 $SYSTEMDIR/bin/logcat
busybox chcon -h u:object_r:logd_exec:s0 $SYSTEMDIR/bin/logd
busybox chcon -h u:object_r:lpm_exec:s0 $SYSTEMDIR/bin/lpm
busybox chcon -h u:object_r:macloader_exec:s0 $SYSTEMDIR/bin/macloader
busybox chcon -h u:object_r:mdnsd_exec:s0 $SYSTEMDIR/bin/mdnsd
busybox chcon -h u:object_r:mediaserver_exec:s0 $SYSTEMDIR/bin/mediaserver
busybox chcon -h u:object_r:mfgloader_exec:s0 $SYSTEMDIR/bin/mfgloader
busybox chcon -h u:object_r:mobexdaemon_exec:s0 $SYSTEMDIR/bin/npsmobex
busybox chcon -h u:object_r:mobicoredaemon_exec:s0 $SYSTEMDIR/bin/mcDriverDaemon
busybox chcon -h u:object_r:mtp_exec:s0 $SYSTEMDIR/bin/mtpd
busybox chcon -h u:object_r:netd_exec:s0 $SYSTEMDIR/bin/netd
busybox chcon -h u:object_r:olsrd_exec:s0 $SYSTEMDIR/bin/olsrd
busybox chcon -h u:object_r:otp_server_exec:s0 $SYSTEMDIR/bin/otp_server
busybox chcon -h u:object_r:ppp_exec:s0 $SYSTEMDIR/bin/pppd
busybox chcon -h u:object_r:ppp_system_file:s0 $SYSTEMDIR/etc/ppp
busybox chcon -h u:object_r:ppp_system_file:s0 $SYSTEMDIR/etc/ppp/ip-up-vpn
busybox chcon -h u:object_r:prepare_param_sh_file:s0 $SYSTEMDIR/bin/prepare_param.sh
busybox chcon -h u:object_r:racoon_exec:s0 $SYSTEMDIR/bin/racoon
busybox chcon -h u:object_r:rild_exec:s0 $SYSTEMDIR/bin/rild
busybox chcon -h u:object_r:rtc_log_sh_file:s0 $SYSTEMDIR/bin/rtc_log.sh
busybox chcon -h u:object_r:runas_exec:s0 $SYSTEMDIR/bin/run-as
busybox chcon -h u:object_r:samsungpowersoundplay_exec:s0 $SYSTEMDIR/bin/samsungpowersoundplay
busybox chcon -h u:object_r:scs_exec:s0 $SYSTEMDIR/bin/scs
busybox chcon -h u:object_r:sdcardd_exec:s0 $SYSTEMDIR/bin/sdcard
busybox chcon -h u:object_r:sdp_cryptod_exec:s0 $SYSTEMDIR/bin/sdp_cryptod
busybox chcon -h u:object_r:sec-sh_exec:s0 $SYSTEMDIR/etc/init.sec.boot.sh
busybox chcon -h u:object_r:secure_storage_exec:s0 $SYSTEMDIR/bin/secure_storage_daemon
busybox chcon -h u:object_r:sem_exec:s0 $SYSTEMDIR/bin/sem_daemon
busybox chcon -h u:object_r:sensorhubservice_exec:s0 $SYSTEMDIR/bin/sensorhubservice
busybox chcon -h u:object_r:servicemanager_exec:s0 $SYSTEMDIR/bin/servicemanager
busybox chcon -h u:object_r:sgdisk_exec:s0 $SYSTEMDIR/bin/sgdisk
busybox chcon -h u:object_r:shell_exec:s0 $SYSTEMDIR/bin/sh
busybox chcon -h u:object_r:smdexe_exec:s0 $SYSTEMDIR/bin/smdexe
busybox chcon -h u:object_r:ss_conn_daemon_exec:s0 $SYSTEMDIR/bin/ss_conn_daemon
busybox chcon -h u:object_r:ss_kbservice_daemon_exec:s0 $SYSTEMDIR/bin/ss_kbservice_daemon
busybox chcon -h u:object_r:surfaceflinger_exec:s0 $SYSTEMDIR/bin/surfaceflinger
busybox chcon -h u:object_r:sysmon_exec:s0 $SYSTEMDIR/bin/sysmon
busybox chcon -h u:object_r:tima_dump_exec:s0 $SYSTEMDIR/bin/tima_dump_log
busybox chcon -h u:object_r:tlc_server_exec:s0 $SYSTEMDIR/bin/tlc_server
busybox chcon -h u:object_r:toolbox_exec:s0 $SYSTEMDIR/bin/toolbox
busybox chcon -h u:object_r:toolbox_exec:s0 $SYSTEMDIR/bin/toybox
busybox chcon -h u:object_r:tsdaemon_exec:s0 $SYSTEMDIR/bin/tsdaemon
busybox chcon -h u:object_r:tzdatacheck_exec:s0 $SYSTEMDIR/bin/tzdatacheck
busybox chcon -h u:object_r:uncrypt_exec:s0 $SYSTEMDIR/bin/uncrypt
busybox chcon -h u:object_r:vdc_exec:s0 $SYSTEMDIR/bin/vdc
busybox chcon -h u:object_r:vold_exec:s0 $SYSTEMDIR/bin/vold
busybox chcon -h u:object_r:vpnclientd_exec:s0 $SYSTEMDIR/bin/vpnclientd
busybox chcon -h u:object_r:wlandutservice_exec:s0 $SYSTEMDIR/bin/wlandutservice
busybox chcon -h u:object_r:wpa_exec:s0 $SYSTEMDIR/bin/wpa_supplicant
busybox chcon -h u:object_r:zygote_exec:s0 $SYSTEMDIR/bin/app_process32
busybox chcon -h u:object_r:zygote_exec:s0 $SYSTEMDIR/bin/app_process64

busybox find . -exec touch {} \;
