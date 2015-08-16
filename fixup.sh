#!/sbin/sh
SYSTEMDIR=/system

cd $SYSTEMDIR
find . -exec touch {} \;

mkdir -p $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64
mkdir -p $SYSTEMDIR/app/AllshareFileShare/lib/arm
mkdir -p $SYSTEMDIR/app/AllshareFileShareServer/lib/arm
mkdir -p $SYSTEMDIR/app/AllshareMediaShare/lib/arm
mkdir -p $SYSTEMDIR/app/Bluetooth/lib/arm
mkdir -p $SYSTEMDIR/app/NfcNci/lib/arm64
mkdir -p $SYSTEMDIR/app/PacProcessor/lib/arm64
mkdir -p $SYSTEMDIR/app/Panorama360Viewer_Zero/lib/arm
mkdir -p $SYSTEMDIR/app/RootPA/lib/arm
mkdir -p $SYSTEMDIR/app/SapaMonitor/lib/arm
mkdir -p $SYSTEMDIR/app/SecDict2Noble/lib/arm
mkdir -p $SYSTEMDIR/app/SPrintSpoolerLMR1/lib/arm64
mkdir -p $SYSTEMDIR/app/TuiService/lib/arm
mkdir -p $SYSTEMDIR/etc/userdata_apks_count_list.txt
mkdir -p $SYSTEMDIR/etc/vpl_apks_count_list.txt
mkdir -p $SYSTEMDIR/priv-app/DefaultContainerService/lib/arm64
mkdir -p $SYSTEMDIR/priv-app/HealthService/lib/arm64
mkdir -p $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm
mkdir -p $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64
mkdir -p $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm

ln -s app_process64 $SYSTEMDIR/bin/app_process
ln -s dalvikvm64 $SYSTEMDIR/bin/dalvikvm
ln -s libGLESv2.so $SYSTEMDIR/lib64/libGLESv3.so
ln -s libGLESv2.so $SYSTEMDIR/lib/libGLESv3.so
ln -s libOpenCL.so.1.1 $SYSTEMDIR/vendor/lib64/libOpenCL.so.1
ln -s libOpenCL.so.1.1 $SYSTEMDIR/vendor/lib/libOpenCL.so.1
ln -s libOpenCL.so.1 $SYSTEMDIR/vendor/lib64/libOpenCL.so
ln -s libOpenCL.so.1 $SYSTEMDIR/vendor/lib/libOpenCL.so
ln -s Roboto-Bold.ttf $SYSTEMDIR/fonts/DroidSans-Bold.ttf
ln -s Roboto-Regular.ttf $SYSTEMDIR/fonts/DroidSans.ttf
ln -s /system/lib64/libaed.so $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64/libaed.so
ln -s /system/lib64/libdefcontainer_jni.so $SYSTEMDIR/priv-app/DefaultContainerService/lib/arm64/libdefcontainer_jni.so
ln -s /system/lib64/libfdb.so $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64/libfdb.so
ln -s /system/lib64/libjni_pacprocessor.so $SYSTEMDIR/app/PacProcessor/lib/arm64/libjni_pacprocessor.so
ln -s /system/lib64/libload-strings.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libload-strings.so
ln -s /system/lib64/libnfc_nci_jni.so $SYSTEMDIR/app/NfcNci/lib/arm64/libnfc_nci_jni.so
ln -s /system/lib64/libPedometer.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libPedometer.so
ln -s /system/lib64/libPlatformStrings.so $SYSTEMDIR/priv-app/HealthService/lib/arm64/libPlatformStrings.so
ln -s /system/lib64/libPlatformStrings.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libPlatformStrings.so
ln -s /system/lib64/libprintspooler_jni_mr1.so $SYSTEMDIR/app/SPrintSpoolerLMR1/lib/arm64/libprintspooler_jni_mr1.so
ln -s /system/lib64/libSamsungBCPP.so $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64/libSamsungBCPP.so
ln -s /system/lib64/libsecsqlite.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libsecsqlite.so
ln -s /system/lib64/libSensorNativeProtocol.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libSensorNativeProtocol.so
ln -s /system/lib64/lib_stressanalyzer_v03_jni.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/lib_stressanalyzer_v03_jni.so
ln -s /system/lib/libapa_jni.so $SYSTEMDIR/app/SapaMonitor/lib/arm/libapa_jni.so
ln -s /system/lib/libasf_fileshareserver.so $SYSTEMDIR/app/AllshareFileShareServer/lib/arm/libasf_fileshareserver.so
ln -s /system/lib/libasf_fileshare.so $SYSTEMDIR/app/AllshareFileShare/lib/arm/libasf_fileshare.so
ln -s /system/lib/libasf_mediashare.so $SYSTEMDIR/app/AllshareMediaShare/lib/arm/libasf_mediashare.so
ln -s /system/lib/libatomcore.so $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm/libatomcore.so
ln -s /system/lib/libatomjpeg.so $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm/libatomjpeg.so
ln -s /system/lib/libbluetooth_jni.so $SYSTEMDIR/app/Bluetooth/lib/arm/libbluetooth_jni.so
ln -s /system/lib/libcmph.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libcmph.so
ln -s /system/lib/libcommonpawrapper.so $SYSTEMDIR/app/RootPA/lib/arm/libcommonpawrapper.so
ln -s /system/lib/libCreateSceneMap.so $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm/libCreateSceneMap.so
ln -s /system/lib/libDioDict3EngineNativeFrame.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libDioDict3EngineNativeFrame.so
ln -s /system/lib/libdioiculemma2.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libdioiculemma2.so
ln -s /system/lib/libhuffman.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libhuffman.so
ln -s /system/lib/libjma2.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libjma2.so
ln -s /system/lib/libmorpho_panorama_wa_for_viewer.so $SYSTEMDIR/app/Panorama360Viewer_Zero/lib/arm/libmorpho_panorama_wa_for_viewer.so
ln -s /system/lib/libmorpho_sensor_fusion_for_viewer.so $SYSTEMDIR/app/Panorama360Viewer_Zero/lib/arm/libmorpho_sensor_fusion_for_viewer.so
ln -s /system/lib/libnltk2.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libnltk2.so
ln -s /system/lib/libqjpeg_secvision.so $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm/libqjpeg_secvision.so
ln -s /system/lib/libSamsungVoiceEngine.so $SYSTEMDIR/priv-app/SVF/lib/arm/libSamsungVoiceEngine.so
ln -s /system/lib/libSamsungVoiceEngine.so $SYSTEMDIR/priv-app/S-Voice_Android_phone/lib/arm/libSamsungVoiceEngine.so
ln -s /system/lib/libsecipx.so $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm/libsecipx.so
ln -s /system/lib/libSensoryUDTSIDEngine.so $SYSTEMDIR/priv-app/S-Voice_Android_phone/lib/arm/libSensoryUDTSIDEngine.so
ln -s /system/lib/libSensoryWakeUpEngine.so $SYSTEMDIR/priv-app/S-Voice_Android_phone/lib/arm/libSensoryWakeUpEngine.so
ln -s /system/lib/libSRIB_FocusShot.so $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm/libSRIB_FocusShot.so
ln -s /system/lib/libstlport_shared.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libstlport_shared.so
ln -s /system/lib/libsvoxtts.so $SYSTEMDIR/priv-app/S-Voice_Android_phone/lib/arm/libsvoxtts.so
ln -s /system/lib/libTui.so $SYSTEMDIR/app/TuiService/lib/arm/libTui.so
ln -s toolbox $SYSTEMDIR/bin/cat
ln -s toolbox $SYSTEMDIR/bin/chcon
ln -s toolbox $SYSTEMDIR/bin/chmod
ln -s toolbox $SYSTEMDIR/bin/chown
ln -s toolbox $SYSTEMDIR/bin/clear
ln -s toolbox $SYSTEMDIR/bin/cmp
ln -s toolbox $SYSTEMDIR/bin/cp
ln -s toolbox $SYSTEMDIR/bin/date
ln -s toolbox $SYSTEMDIR/bin/dd
ln -s toolbox $SYSTEMDIR/bin/df
ln -s toolbox $SYSTEMDIR/bin/dmesg
ln -s toolbox $SYSTEMDIR/bin/du
ln -s toolbox $SYSTEMDIR/bin/getenforce
ln -s toolbox $SYSTEMDIR/bin/getevent
ln -s toolbox $SYSTEMDIR/bin/getprop
ln -s toolbox $SYSTEMDIR/bin/getsebool
ln -s toolbox $SYSTEMDIR/bin/grep
ln -s toolbox $SYSTEMDIR/bin/hd
ln -s toolbox $SYSTEMDIR/bin/id
ln -s toolbox $SYSTEMDIR/bin/ifconfig
ln -s toolbox $SYSTEMDIR/bin/iftop
ln -s toolbox $SYSTEMDIR/bin/insmod
ln -s toolbox $SYSTEMDIR/bin/ioctl
ln -s toolbox $SYSTEMDIR/bin/ionice
ln -s toolbox $SYSTEMDIR/bin/kill
ln -s toolbox $SYSTEMDIR/bin/ln
ln -s toolbox $SYSTEMDIR/bin/load_policy
ln -s toolbox $SYSTEMDIR/bin/log
ln -s toolbox $SYSTEMDIR/bin/ls
ln -s toolbox $SYSTEMDIR/bin/lsmod
ln -s toolbox $SYSTEMDIR/bin/lsof
ln -s toolbox $SYSTEMDIR/bin/md5
ln -s toolbox $SYSTEMDIR/bin/mkdir
ln -s toolbox $SYSTEMDIR/bin/mknod
ln -s toolbox $SYSTEMDIR/bin/mkswap
ln -s toolbox $SYSTEMDIR/bin/mount
ln -s toolbox $SYSTEMDIR/bin/mv
ln -s toolbox $SYSTEMDIR/bin/nandread
ln -s toolbox $SYSTEMDIR/bin/netstat
ln -s toolbox $SYSTEMDIR/bin/newfs_msdos
ln -s toolbox $SYSTEMDIR/bin/nohup
ln -s toolbox $SYSTEMDIR/bin/notify
ln -s toolbox $SYSTEMDIR/bin/printenv
ln -s toolbox $SYSTEMDIR/bin/prlimit
ln -s toolbox $SYSTEMDIR/bin/ps
ln -s toolbox $SYSTEMDIR/bin/readlink
ln -s toolbox $SYSTEMDIR/bin/renice
ln -s toolbox $SYSTEMDIR/bin/restorecon
ln -s toolbox $SYSTEMDIR/bin/rm
ln -s toolbox $SYSTEMDIR/bin/rmdir
ln -s toolbox $SYSTEMDIR/bin/rmmod
ln -s toolbox $SYSTEMDIR/bin/route
ln -s toolbox $SYSTEMDIR/bin/runcon
ln -s toolbox $SYSTEMDIR/bin/schedtop
ln -s toolbox $SYSTEMDIR/bin/sendevent
ln -s toolbox $SYSTEMDIR/bin/setenforce
ln -s toolbox $SYSTEMDIR/bin/setprop
ln -s toolbox $SYSTEMDIR/bin/setsebool
ln -s toolbox $SYSTEMDIR/bin/sleep
ln -s toolbox $SYSTEMDIR/bin/smd
ln -s toolbox $SYSTEMDIR/bin/start
ln -s toolbox $SYSTEMDIR/bin/stop
ln -s toolbox $SYSTEMDIR/bin/swapoff
ln -s toolbox $SYSTEMDIR/bin/swapon
ln -s toolbox $SYSTEMDIR/bin/sync
ln -s toolbox $SYSTEMDIR/bin/top
ln -s toolbox $SYSTEMDIR/bin/touch
ln -s toolbox $SYSTEMDIR/bin/umount
ln -s toolbox $SYSTEMDIR/bin/uptime
ln -s toolbox $SYSTEMDIR/bin/vmstat
ln -s toolbox $SYSTEMDIR/bin/watchprops
ln -s toolbox $SYSTEMDIR/bin/wipe
ln -s /vendor/lib64/egl/libGLES_mali.so $SYSTEMDIR/vendor/lib64/libOpenCL.so.1.1
ln -s /vendor/lib/egl/libGLES_mali.so $SYSTEMDIR/vendor/lib/libOpenCL.so.1.1

chown -R 0.0 $SYSTEMDIR
chown 0.2000 $SYSTEMDIR/bin
chown -h 0.2000 $SYSTEMDIR/bin/*
chown 0.2000 $SYSTEMDIR/xbin
chown -h 0.2000 $SYSTEMDIR/xbin/*
chown -h 1014.2000 $SYSTEMDIR/etc/dhcpcd/dhcpcd-run-hooks
chown -h 0.2000 $SYSTEMDIR/etc/init.goldfish.sh
chown -h 0.2000 $SYSTEMDIR/vendor
chown -h 0.2000 $SYSTEMDIR/vendor/etc
chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp
chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/BargeIn
chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/BargeInDriving
chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/VideoTelephony
chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/WifiCalling
chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/mVoIP
chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/mVoIPFMC
chown -h 0.2000 $SYSTEMDIR/vendor/etc/nxp/mVoIPSec
chown -h 0.2000 $SYSTEMDIR/vendor/firmware
chown -h 0.2000 $SYSTEMDIR/vendor/lib
chown -h 0.2000 $SYSTEMDIR/vendor/lib/egl
chown -h 0.2000 $SYSTEMDIR/vendor/lib/mediadrm
chown -h 0.2000 $SYSTEMDIR/vendor/lib64
chown -h 0.2000 $SYSTEMDIR/vendor/lib64/egl
chown -h 0.2000 $SYSTEMDIR/vendor/lib64/mediadrm
chown -h 0.2000 $SYSTEMDIR/vendor/media
find $SYSTEMDIR -type d | while read file; do
	chmod 755 $file
done
find $SYSTEMDIR -type f | while read file; do
	chmod 644 $file
done
chmod 755 $SYSTEMDIR/bin/*
chmod 755 $SYSTEMDIR/xbin/*
chmod 700 $SYSTEMDIR/bin/exyrngd
chmod 750 $SYSTEMDIR/bin/install-recovery.sh
chmod 2750 $SYSTEMDIR/bin/netcfg
chmod 710 $SYSTEMDIR/bin/resetreason
chmod 750 $SYSTEMDIR/bin/run-as
chmod 750 $SYSTEMDIR/bin/uncrypt
chmod 550 $SYSTEMDIR/etc/dhcpcd/dhcpcd-run-hooks
chmod 550 $SYSTEMDIR/etc/init.goldfish.sh
chmod 555 $SYSTEMDIR/etc/ppp/ip-up-vpn

find . | while read file; do
	chcon -h u:object_r:system_file:s0 $file
done
find lib* | while read file; do
	chcon -h u:object_r:system_library_file:s0 $file
done
chcon -h u:object_r:IPSecService_exec:s0 $SYSTEMDIR/bin/IPSecService
chcon -h u:object_r:androidshmservice_exec:s0 $SYSTEMDIR/bin/androidshmservice
chcon -h u:object_r:apaservice_exec:s0 $SYSTEMDIR/bin/apaservice
chcon -h u:object_r:zygote_exec:s0 $SYSTEMDIR/bin/app_process
chcon -h u:object_r:zygote_exec:s0 $SYSTEMDIR/bin/app_process32
chcon -h u:object_r:zygote_exec:s0 $SYSTEMDIR/bin/app_process64
chcon -h u:object_r:argosd_exec:s0 $SYSTEMDIR/bin/argosd
chcon -h u:object_r:at_distributor_exec:s0 $SYSTEMDIR/bin/at_distributor
chcon -h u:object_r:auditd_exec:s0 $SYSTEMDIR/bin/auditd
chcon -h u:object_r:bauthserver_exec:s0 $SYSTEMDIR/bin/bauthserver
chcon -h u:object_r:bintvoutservice_exec:s0 $SYSTEMDIR/bin/bintvoutservice
chcon -h u:object_r:bootanim_exec:s0 $SYSTEMDIR/bin/bootanimation
chcon -h u:object_r:bootchecker_exec:s0 $SYSTEMDIR/bin/bootchecker
chcon -h u:object_r:bugreport_exec:s0 $SYSTEMDIR/bin/bugreport
chcon -h u:object_r:cellgeofenced_exec:s0 $SYSTEMDIR/bin/cellgeofenced
chcon -h u:object_r:charon_exec:s0 $SYSTEMDIR/bin/charon
chcon -h u:object_r:clatd_exec:s0 $SYSTEMDIR/bin/clatd
chcon -h u:object_r:connfwexe_exec:s0 $SYSTEMDIR/bin/connfwexe
chcon -h u:object_r:cs_exec:s0 $SYSTEMDIR/bin/cs
chcon -h u:object_r:ddexe_exec:s0 $SYSTEMDIR/bin/ddexe
chcon -h u:object_r:debuggerd_exec:s0 $SYSTEMDIR/bin/debuggerd
chcon -h u:object_r:debuggerd_exec:s0 $SYSTEMDIR/bin/debuggerd64
chcon -h u:object_r:dex2oat_exec:s0 $SYSTEMDIR/bin/dex2oat
chcon -h u:object_r:dhcp_exec:s0 $SYSTEMDIR/bin/dhcpcd
chcon -h u:object_r:diagexe_exec:s0 $SYSTEMDIR/bin/diagexe
chcon -h u:object_r:dnsmasq_exec:s0 $SYSTEMDIR/bin/dnsmasq
chcon -h u:object_r:drmserver_exec:s0 $SYSTEMDIR/bin/drmserver
chcon -h u:object_r:drsd_exec:s0 $SYSTEMDIR/bin/drsd
chcon -h u:object_r:dumpstate_exec:s0 $SYSTEMDIR/bin/dumpstate
chcon -h u:object_r:dumpsys_exec:s0 $SYSTEMDIR/bin/dumpsys
chcon -h u:object_r:edmaudit_exec:s0 $SYSTEMDIR/bin/edmaudit
chcon -h u:object_r:exyrngd_exec:s0 $SYSTEMDIR/bin/exyrngd
chcon -h u:object_r:gpsd_exec:s0 $SYSTEMDIR/bin/gpsd
chcon -h u:object_r:hostapd_exec:s0 $SYSTEMDIR/bin/hostapd
chcon -h u:object_r:icd_exec:s0 $SYSTEMDIR/bin/icd
chcon -h u:object_r:immvibed_exec:s0 $SYSTEMDIR/bin/immvibed
chcon -h u:object_r:install_recovery_exec:s0 $SYSTEMDIR/bin/install-recovery.sh
chcon -h u:object_r:installd_exec:s0 $SYSTEMDIR/bin/installd
chcon -h u:object_r:insthk_exec:s0 $SYSTEMDIR/bin/insthk
chcon -h u:object_r:jackservice_exec:s0 $SYSTEMDIR/bin/jackservice
chcon -h u:object_r:keystore_exec:s0 $SYSTEMDIR/bin/keystore
chcon -h u:object_r:lhd_exec:s0 $SYSTEMDIR/bin/lhd
chcon -h u:object_r:lmkd_exec:s0 $SYSTEMDIR/bin/lmkd
chcon -h u:object_r:logd_exec:s0 $SYSTEMDIR/bin/logd
chcon -h u:object_r:lpm_exec:s0 $SYSTEMDIR/bin/lpm
chcon -h u:object_r:macloader_exec:s0 $SYSTEMDIR/bin/macloader
chcon -h u:object_r:mobicoredaemon_exec:s0 $SYSTEMDIR/bin/mcDriverDaemon
chcon -h u:object_r:mdnsd_exec:s0 $SYSTEMDIR/bin/mdnsd
chcon -h u:object_r:mediaserver_exec:s0 $SYSTEMDIR/bin/mediaserver
chcon -h u:object_r:mfgloader_exec:s0 $SYSTEMDIR/bin/mfgloader
chcon -h u:object_r:mtp_exec:s0 $SYSTEMDIR/bin/mtpd
chcon -h u:object_r:netd_exec:s0 $SYSTEMDIR/bin/netd
chcon -h u:object_r:mobexdaemon_exec:s0 $SYSTEMDIR/bin/npsmobex
chcon -h u:object_r:olsrd_exec:s0 $SYSTEMDIR/bin/olsrd
chcon -h u:object_r:otp_server_exec:s0 $SYSTEMDIR/bin/otp_server
chcon -h u:object_r:dex2oat_exec:s0 $SYSTEMDIR/bin/patchoat
chcon -h u:object_r:ppp_exec:s0 $SYSTEMDIR/bin/pppd
chcon -h u:object_r:prepare_param_sh_file:s0 $SYSTEMDIR/bin/prepare_param.sh
chcon -h u:object_r:racoon_exec:s0 $SYSTEMDIR/bin/racoon
chcon -h u:object_r:rild_exec:s0 $SYSTEMDIR/bin/rild
chcon -h u:object_r:rtc_log_sh_file:s0 $SYSTEMDIR/bin/rtc_log.sh
chcon -h u:object_r:runas_exec:s0 $SYSTEMDIR/bin/run-as
chcon -h u:object_r:samsungpowersoundplay_exec:s0 $SYSTEMDIR/bin/samsungpowersoundplay
chcon -h u:object_r:scs_exec:s0 $SYSTEMDIR/bin/scs
chcon -h u:object_r:sdcardd_exec:s0 $SYSTEMDIR/bin/sdcard
chcon -h u:object_r:sdp_cryptod_exec:s0 $SYSTEMDIR/bin/sdp_cryptod
chcon -h u:object_r:secure_storage_exec:s0 $SYSTEMDIR/bin/secure_storage_daemon
chcon -h u:object_r:selinux_net_exec:s0 $SYSTEMDIR/bin/selinux-network.sh
chcon -h u:object_r:sem_exec:s0 $SYSTEMDIR/bin/sem_daemon
chcon -h u:object_r:sensorhubservice_exec:s0 $SYSTEMDIR/bin/sensorhubservice
chcon -h u:object_r:servicemanager_exec:s0 $SYSTEMDIR/bin/servicemanager
chcon -h u:object_r:shell_exec:s0 $SYSTEMDIR/bin/sh
chcon -h u:object_r:smdexe_exec:s0 $SYSTEMDIR/bin/smdexe
chcon -h u:object_r:ss_conn_daemon_exec:s0 $SYSTEMDIR/bin/ss_conn_daemon
chcon -h u:object_r:ss_kbservice_daemon_exec:s0 $SYSTEMDIR/bin/ss_kbservice_daemon
chcon -h u:object_r:surfaceflinger_exec:s0 $SYSTEMDIR/bin/surfaceflinger
chcon -h u:object_r:tima_dump_exec:s0 $SYSTEMDIR/bin/tima_dump_log
chcon -h u:object_r:tlc_server_exec:s0 $SYSTEMDIR/bin/tlc_server
chcon -h u:object_r:uncrypt_exec:s0 $SYSTEMDIR/bin/uncrypt
chcon -h u:object_r:vdc_exec:s0 $SYSTEMDIR/bin/vdc
chcon -h u:object_r:vold_exec:s0 $SYSTEMDIR/bin/vold
chcon -h u:object_r:vpnclientd_exec:s0 $SYSTEMDIR/bin/vpnclientd
chcon -h u:object_r:wlandutservice_exec:s0 $SYSTEMDIR/bin/wlandutservice
chcon -h u:object_r:wpa_exec:s0 $SYSTEMDIR/bin/wpa_supplicant
chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd
chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks
chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks/20-dns.conf
chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks/95-configured
chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-run-hooks
chcon -h u:object_r:event_log_tags_file:s0 $SYSTEMDIR/etc/event-log-tags
chcon -h u:object_r:ppp_system_file:s0 $SYSTEMDIR/etc/ppp
chcon -h u:object_r:ppp_system_file:s0 $SYSTEMDIR/etc/ppp/ip-up-vpn
chcon -h u:object_r:drm_security_system_file:s0 $SYSTEMDIR/etc/security/.drm
chcon -h u:object_r:drm_lib_system_file:s0 $SYSTEMDIR/lib/drm
