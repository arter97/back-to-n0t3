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
busybox mkdir -p $SYSTEMDIR/app/SecDict2Noble/lib/arm
busybox mkdir -p $SYSTEMDIR/app/SPrintSpoolerLMR1/lib/arm64
busybox mkdir -p $SYSTEMDIR/app/TuiService/lib/arm
busybox mkdir -p $SYSTEMDIR/etc/userdata_apks_count_list.txt
busybox mkdir -p $SYSTEMDIR/etc/vpl_apks_count_list.txt
busybox mkdir -p $SYSTEMDIR/priv-app/DefaultContainerService/lib/arm64
busybox mkdir -p $SYSTEMDIR/priv-app/HealthService/lib/arm64
busybox mkdir -p $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm
busybox mkdir -p $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64
busybox mkdir -p $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm

busybox ln -s app_process64 $SYSTEMDIR/bin/app_process
busybox ln -s app_process64_xposed $SYSTEMDIR/bin/app_process64
busybox ln -s app_process32_xposed $SYSTEMDIR/bin/app_process32
busybox ln -s dalvikvm64 $SYSTEMDIR/bin/dalvikvm
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
busybox ln -s /system/lib64/libload-strings.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libload-strings.so
busybox ln -s /system/lib64/libnfc_nci_jni.so $SYSTEMDIR/app/NfcNci/lib/arm64/libnfc_nci_jni.so
busybox ln -s /system/lib64/libPedometer.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libPedometer.so
busybox ln -s /system/lib64/libPlatformStrings.so $SYSTEMDIR/priv-app/HealthService/lib/arm64/libPlatformStrings.so
busybox ln -s /system/lib64/libPlatformStrings.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libPlatformStrings.so
busybox ln -s /system/lib64/libprintspooler_jni_mr1.so $SYSTEMDIR/app/SPrintSpoolerLMR1/lib/arm64/libprintspooler_jni_mr1.so
busybox ln -s /system/lib64/libSamsungBCPP.so $SYSTEMDIR/app/AdvSoundDetector2015/lib/arm64/libSamsungBCPP.so
busybox ln -s /system/lib64/libsecsqlite.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libsecsqlite.so
busybox ln -s /system/lib64/libSensorNativeProtocol.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/libSensorNativeProtocol.so
busybox ln -s /system/lib64/lib_stressanalyzer_v03_jni.so $SYSTEMDIR/priv-app/SHealth4_3/lib/arm64/lib_stressanalyzer_v03_jni.so
busybox ln -s /system/lib/libapa_jni.so $SYSTEMDIR/app/SapaMonitor/lib/arm/libapa_jni.so
busybox ln -s /system/lib/libasf_fileshareserver.so $SYSTEMDIR/app/AllshareFileShareServer/lib/arm/libasf_fileshareserver.so
busybox ln -s /system/lib/libasf_fileshare.so $SYSTEMDIR/app/AllshareFileShare/lib/arm/libasf_fileshare.so
busybox ln -s /system/lib/libasf_mediashare.so $SYSTEMDIR/app/AllshareMediaShare/lib/arm/libasf_mediashare.so
busybox ln -s /system/lib/libatomcore.so $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm/libatomcore.so
busybox ln -s /system/lib/libatomjpeg.so $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm/libatomjpeg.so
busybox ln -s /system/lib/libbluetooth_jni.so $SYSTEMDIR/app/Bluetooth/lib/arm/libbluetooth_jni.so
busybox ln -s /system/lib/libcmph.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libcmph.so
busybox ln -s /system/lib/libcommonpawrapper.so $SYSTEMDIR/app/RootPA/lib/arm/libcommonpawrapper.so
busybox ln -s /system/lib/libCreateSceneMap.so $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm/libCreateSceneMap.so
busybox ln -s /system/lib/libDioDict3EngineNativeFrame.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libDioDict3EngineNativeFrame.so
busybox ln -s /system/lib/libdioiculemma2.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libdioiculemma2.so
busybox ln -s /system/lib/libhuffman.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libhuffman.so
busybox ln -s /system/lib/libjma2.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libjma2.so
busybox ln -s /system/lib/libmorpho_panorama_wa_for_viewer.so $SYSTEMDIR/app/Panorama360Viewer_Zero/lib/arm/libmorpho_panorama_wa_for_viewer.so
busybox ln -s /system/lib/libmorpho_sensor_fusion_for_viewer.so $SYSTEMDIR/app/Panorama360Viewer_Zero/lib/arm/libmorpho_sensor_fusion_for_viewer.so
busybox ln -s /system/lib/libnltk2.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libnltk2.so
busybox ln -s /system/lib/libqjpeg_secvision.so $SYSTEMDIR/priv-app/VirtualTourViewer_WQHD_lightTheme/lib/arm/libqjpeg_secvision.so
busybox ln -s /system/lib/libSamsungVoiceEngine.so $SYSTEMDIR/priv-app/SVF/lib/arm/libSamsungVoiceEngine.so
busybox ln -s /system/lib/libSamsungVoiceEngine.so $SYSTEMDIR/priv-app/S-Voice_Android_phone/lib/arm/libSamsungVoiceEngine.so
busybox ln -s /system/lib/libsecipx.so $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm/libsecipx.so
busybox ln -s /system/lib/libSensoryUDTSIDEngine.so $SYSTEMDIR/priv-app/S-Voice_Android_phone/lib/arm/libSensoryUDTSIDEngine.so
busybox ln -s /system/lib/libSensoryWakeUpEngine.so $SYSTEMDIR/priv-app/S-Voice_Android_phone/lib/arm/libSensoryWakeUpEngine.so
busybox ln -s /system/lib/libSRIB_FocusShot.so $SYSTEMDIR/priv-app/OutOfFocusViewer_WQHD_K/lib/arm/libSRIB_FocusShot.so
busybox ln -s /system/lib/libstlport_shared.so $SYSTEMDIR/app/SecDict2Noble/lib/arm/libstlport_shared.so
busybox ln -s /system/lib/libsvoxtts.so $SYSTEMDIR/priv-app/S-Voice_Android_phone/lib/arm/libsvoxtts.so
busybox ln -s /system/lib/libTui.so $SYSTEMDIR/app/TuiService/lib/arm/libTui.so
busybox ln -s toolbox $SYSTEMDIR/bin/cat
busybox ln -s toolbox $SYSTEMDIR/bin/chcon
busybox ln -s toolbox $SYSTEMDIR/bin/chmod
busybox ln -s toolbox $SYSTEMDIR/bin/chown
busybox ln -s toolbox $SYSTEMDIR/bin/clear
busybox ln -s toolbox $SYSTEMDIR/bin/cmp
busybox ln -s toolbox $SYSTEMDIR/bin/cp
busybox ln -s toolbox $SYSTEMDIR/bin/date
busybox ln -s toolbox $SYSTEMDIR/bin/dd
busybox ln -s toolbox $SYSTEMDIR/bin/df
busybox ln -s toolbox $SYSTEMDIR/bin/dmesg
busybox ln -s toolbox $SYSTEMDIR/bin/du
busybox ln -s toolbox $SYSTEMDIR/bin/getenforce
busybox ln -s toolbox $SYSTEMDIR/bin/getevent
busybox ln -s toolbox $SYSTEMDIR/bin/getprop
busybox ln -s toolbox $SYSTEMDIR/bin/getsebool
busybox ln -s toolbox $SYSTEMDIR/bin/grep
busybox ln -s toolbox $SYSTEMDIR/bin/hd
busybox ln -s toolbox $SYSTEMDIR/bin/id
busybox ln -s toolbox $SYSTEMDIR/bin/ifconfig
busybox ln -s toolbox $SYSTEMDIR/bin/iftop
busybox ln -s toolbox $SYSTEMDIR/bin/insmod
busybox ln -s toolbox $SYSTEMDIR/bin/ioctl
busybox ln -s toolbox $SYSTEMDIR/bin/ionice
busybox ln -s toolbox $SYSTEMDIR/bin/kill
busybox ln -s toolbox $SYSTEMDIR/bin/ln
busybox ln -s toolbox $SYSTEMDIR/bin/load_policy
busybox ln -s toolbox $SYSTEMDIR/bin/log
busybox ln -s toolbox $SYSTEMDIR/bin/ls
busybox ln -s toolbox $SYSTEMDIR/bin/lsmod
busybox ln -s toolbox $SYSTEMDIR/bin/lsof
busybox ln -s toolbox $SYSTEMDIR/bin/md5
busybox ln -s toolbox $SYSTEMDIR/bin/mkdir
busybox ln -s toolbox $SYSTEMDIR/bin/mknod
busybox ln -s toolbox $SYSTEMDIR/bin/mkswap
busybox ln -s toolbox $SYSTEMDIR/bin/mount
busybox ln -s toolbox $SYSTEMDIR/bin/mv
busybox ln -s toolbox $SYSTEMDIR/bin/nandread
busybox ln -s toolbox $SYSTEMDIR/bin/netstat
busybox ln -s toolbox $SYSTEMDIR/bin/newfs_msdos
busybox ln -s toolbox $SYSTEMDIR/bin/nohup
busybox ln -s toolbox $SYSTEMDIR/bin/notify
busybox ln -s toolbox $SYSTEMDIR/bin/printenv
busybox ln -s toolbox $SYSTEMDIR/bin/prlimit
busybox ln -s toolbox $SYSTEMDIR/bin/ps
busybox ln -s toolbox $SYSTEMDIR/bin/readlink
busybox ln -s toolbox $SYSTEMDIR/bin/renice
busybox ln -s toolbox $SYSTEMDIR/bin/restorecon
busybox ln -s toolbox $SYSTEMDIR/bin/rm
busybox ln -s toolbox $SYSTEMDIR/bin/rmdir
busybox ln -s toolbox $SYSTEMDIR/bin/rmmod
busybox ln -s toolbox $SYSTEMDIR/bin/route
busybox ln -s toolbox $SYSTEMDIR/bin/runcon
busybox ln -s toolbox $SYSTEMDIR/bin/schedtop
busybox ln -s toolbox $SYSTEMDIR/bin/sendevent
busybox ln -s toolbox $SYSTEMDIR/bin/setenforce
busybox ln -s toolbox $SYSTEMDIR/bin/setprop
busybox ln -s toolbox $SYSTEMDIR/bin/setsebool
busybox ln -s toolbox $SYSTEMDIR/bin/sleep
busybox ln -s toolbox $SYSTEMDIR/bin/smd
busybox ln -s toolbox $SYSTEMDIR/bin/start
busybox ln -s toolbox $SYSTEMDIR/bin/stop
busybox ln -s toolbox $SYSTEMDIR/bin/swapoff
busybox ln -s toolbox $SYSTEMDIR/bin/swapon
busybox ln -s toolbox $SYSTEMDIR/bin/sync
busybox ln -s toolbox $SYSTEMDIR/bin/touch
busybox ln -s toolbox $SYSTEMDIR/bin/umount
busybox ln -s toolbox $SYSTEMDIR/bin/uptime
busybox ln -s toolbox $SYSTEMDIR/bin/vmstat
busybox ln -s toolbox $SYSTEMDIR/bin/watchprops
busybox ln -s toolbox $SYSTEMDIR/bin/wipe
busybox ln -s /system/xbin/busybox $SYSTEMDIR/bin/top
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
busybox chcon -h u:object_r:IPSecService_exec:s0 $SYSTEMDIR/bin/IPSecService
busybox chcon -h u:object_r:androidshmservice_exec:s0 $SYSTEMDIR/bin/androidshmservice
busybox chcon -h u:object_r:apaservice_exec:s0 $SYSTEMDIR/bin/apaservice
busybox chcon -h u:object_r:zygote_exec:s0 $SYSTEMDIR/bin/app_process
busybox chcon -h u:object_r:zygote_exec:s0 $SYSTEMDIR/bin/app_process32
busybox chcon -h u:object_r:zygote_exec:s0 $SYSTEMDIR/bin/app_process64
busybox chcon -h u:object_r:argosd_exec:s0 $SYSTEMDIR/bin/argosd
busybox chcon -h u:object_r:at_distributor_exec:s0 $SYSTEMDIR/bin/at_distributor
busybox chcon -h u:object_r:auditd_exec:s0 $SYSTEMDIR/bin/auditd
busybox chcon -h u:object_r:bauthserver_exec:s0 $SYSTEMDIR/bin/bauthserver
busybox chcon -h u:object_r:bintvoutservice_exec:s0 $SYSTEMDIR/bin/bintvoutservice
busybox chcon -h u:object_r:bootanim_exec:s0 $SYSTEMDIR/bin/bootanimation
busybox chcon -h u:object_r:bootchecker_exec:s0 $SYSTEMDIR/bin/bootchecker
busybox chcon -h u:object_r:bugreport_exec:s0 $SYSTEMDIR/bin/bugreport
busybox chcon -h u:object_r:cellgeofenced_exec:s0 $SYSTEMDIR/bin/cellgeofenced
busybox chcon -h u:object_r:charon_exec:s0 $SYSTEMDIR/bin/charon
busybox chcon -h u:object_r:clatd_exec:s0 $SYSTEMDIR/bin/clatd
busybox chcon -h u:object_r:connfwexe_exec:s0 $SYSTEMDIR/bin/connfwexe
busybox chcon -h u:object_r:cs_exec:s0 $SYSTEMDIR/bin/cs
busybox chcon -h u:object_r:ddexe_exec:s0 $SYSTEMDIR/bin/ddexe
busybox chcon -h u:object_r:debuggerd_exec:s0 $SYSTEMDIR/bin/debuggerd
busybox chcon -h u:object_r:debuggerd_exec:s0 $SYSTEMDIR/bin/debuggerd64
busybox chcon -h u:object_r:dex2oat_exec:s0 $SYSTEMDIR/bin/dex2oat
busybox chcon -h u:object_r:dhcp_exec:s0 $SYSTEMDIR/bin/dhcpcd
busybox chcon -h u:object_r:diagexe_exec:s0 $SYSTEMDIR/bin/diagexe
busybox chcon -h u:object_r:dnsmasq_exec:s0 $SYSTEMDIR/bin/dnsmasq
busybox chcon -h u:object_r:drmserver_exec:s0 $SYSTEMDIR/bin/drmserver
busybox chcon -h u:object_r:drsd_exec:s0 $SYSTEMDIR/bin/drsd
busybox chcon -h u:object_r:dumpstate_exec:s0 $SYSTEMDIR/bin/dumpstate
busybox chcon -h u:object_r:dumpsys_exec:s0 $SYSTEMDIR/bin/dumpsys
busybox chcon -h u:object_r:edmaudit_exec:s0 $SYSTEMDIR/bin/edmaudit
busybox chcon -h u:object_r:exyrngd_exec:s0 $SYSTEMDIR/bin/exyrngd
busybox chcon -h u:object_r:gpsd_exec:s0 $SYSTEMDIR/bin/gpsd
busybox chcon -h u:object_r:hostapd_exec:s0 $SYSTEMDIR/bin/hostapd
busybox chcon -h u:object_r:icd_exec:s0 $SYSTEMDIR/bin/icd
busybox chcon -h u:object_r:immvibed_exec:s0 $SYSTEMDIR/bin/immvibed
busybox chcon -h u:object_r:install_recovery_exec:s0 $SYSTEMDIR/bin/install-recovery.sh
busybox chcon -h u:object_r:installd_exec:s0 $SYSTEMDIR/bin/installd
busybox chcon -h u:object_r:insthk_exec:s0 $SYSTEMDIR/bin/insthk
busybox chcon -h u:object_r:jackservice_exec:s0 $SYSTEMDIR/bin/jackservice
busybox chcon -h u:object_r:keystore_exec:s0 $SYSTEMDIR/bin/keystore
busybox chcon -h u:object_r:lhd_exec:s0 $SYSTEMDIR/bin/lhd
busybox chcon -h u:object_r:lmkd_exec:s0 $SYSTEMDIR/bin/lmkd
busybox chcon -h u:object_r:logd_exec:s0 $SYSTEMDIR/bin/logd
busybox chcon -h u:object_r:lpm_exec:s0 $SYSTEMDIR/bin/lpm
busybox chcon -h u:object_r:macloader_exec:s0 $SYSTEMDIR/bin/macloader
busybox chcon -h u:object_r:mobicoredaemon_exec:s0 $SYSTEMDIR/bin/mcDriverDaemon
busybox chcon -h u:object_r:mdnsd_exec:s0 $SYSTEMDIR/bin/mdnsd
busybox chcon -h u:object_r:mediaserver_exec:s0 $SYSTEMDIR/bin/mediaserver
busybox chcon -h u:object_r:mfgloader_exec:s0 $SYSTEMDIR/bin/mfgloader
busybox chcon -h u:object_r:mtp_exec:s0 $SYSTEMDIR/bin/mtpd
busybox chcon -h u:object_r:netd_exec:s0 $SYSTEMDIR/bin/netd
busybox chcon -h u:object_r:mobexdaemon_exec:s0 $SYSTEMDIR/bin/npsmobex
busybox chcon -h u:object_r:olsrd_exec:s0 $SYSTEMDIR/bin/olsrd
busybox chcon -h u:object_r:otp_server_exec:s0 $SYSTEMDIR/bin/otp_server
busybox chcon -h u:object_r:dex2oat_exec:s0 $SYSTEMDIR/bin/patchoat
busybox chcon -h u:object_r:ppp_exec:s0 $SYSTEMDIR/bin/pppd
busybox chcon -h u:object_r:prepare_param_sh_file:s0 $SYSTEMDIR/bin/prepare_param.sh
busybox chcon -h u:object_r:racoon_exec:s0 $SYSTEMDIR/bin/racoon
busybox chcon -h u:object_r:rild_exec:s0 $SYSTEMDIR/bin/rild
busybox chcon -h u:object_r:rtc_log_sh_file:s0 $SYSTEMDIR/bin/rtc_log.sh
busybox chcon -h u:object_r:runas_exec:s0 $SYSTEMDIR/bin/run-as
busybox chcon -h u:object_r:samsungpowersoundplay_exec:s0 $SYSTEMDIR/bin/samsungpowersoundplay
busybox chcon -h u:object_r:scs_exec:s0 $SYSTEMDIR/bin/scs
busybox chcon -h u:object_r:sdcardd_exec:s0 $SYSTEMDIR/bin/sdcard
busybox chcon -h u:object_r:sdp_cryptod_exec:s0 $SYSTEMDIR/bin/sdp_cryptod
busybox chcon -h u:object_r:secure_storage_exec:s0 $SYSTEMDIR/bin/secure_storage_daemon
busybox chcon -h u:object_r:selinux_net_exec:s0 $SYSTEMDIR/bin/selinux-network.sh
busybox chcon -h u:object_r:sem_exec:s0 $SYSTEMDIR/bin/sem_daemon
busybox chcon -h u:object_r:sensorhubservice_exec:s0 $SYSTEMDIR/bin/sensorhubservice
busybox chcon -h u:object_r:servicemanager_exec:s0 $SYSTEMDIR/bin/servicemanager
busybox chcon -h u:object_r:shell_exec:s0 $SYSTEMDIR/bin/sh
busybox chcon -h u:object_r:smdexe_exec:s0 $SYSTEMDIR/bin/smdexe
busybox chcon -h u:object_r:ss_conn_daemon_exec:s0 $SYSTEMDIR/bin/ss_conn_daemon
busybox chcon -h u:object_r:ss_kbservice_daemon_exec:s0 $SYSTEMDIR/bin/ss_kbservice_daemon
busybox chcon -h u:object_r:surfaceflinger_exec:s0 $SYSTEMDIR/bin/surfaceflinger
busybox chcon -h u:object_r:tima_dump_exec:s0 $SYSTEMDIR/bin/tima_dump_log
busybox chcon -h u:object_r:tlc_server_exec:s0 $SYSTEMDIR/bin/tlc_server
busybox chcon -h u:object_r:uncrypt_exec:s0 $SYSTEMDIR/bin/uncrypt
busybox chcon -h u:object_r:vdc_exec:s0 $SYSTEMDIR/bin/vdc
busybox chcon -h u:object_r:vold_exec:s0 $SYSTEMDIR/bin/vold
busybox chcon -h u:object_r:vpnclientd_exec:s0 $SYSTEMDIR/bin/vpnclientd
busybox chcon -h u:object_r:wlandutservice_exec:s0 $SYSTEMDIR/bin/wlandutservice
busybox chcon -h u:object_r:wpa_exec:s0 $SYSTEMDIR/bin/wpa_supplicant
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks/20-dns.conf
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-hooks/95-configured
busybox chcon -h u:object_r:dhcp_system_file:s0 $SYSTEMDIR/etc/dhcpcd/dhcpcd-run-hooks
busybox chcon -h u:object_r:event_log_tags_file:s0 $SYSTEMDIR/etc/event-log-tags
busybox chcon -h u:object_r:ppp_system_file:s0 $SYSTEMDIR/etc/ppp
busybox chcon -h u:object_r:ppp_system_file:s0 $SYSTEMDIR/etc/ppp/ip-up-vpn
busybox chcon -h u:object_r:drm_security_system_file:s0 $SYSTEMDIR/etc/security/.drm
busybox chcon -h u:object_r:drm_lib_system_file:s0 $SYSTEMDIR/lib/drm

busybox find . -exec touch {} \;
