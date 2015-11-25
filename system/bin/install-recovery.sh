#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY:26990592:f214eeda638b63128488c61c92ce0d15ef0cae95; then
  applypatch EMMC:/dev/block/platform/15570000.ufs/by-name/BOOT:26075136:0cbcf2f1466beacc8b5dda84df3a151692de24c9 EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY f214eeda638b63128488c61c92ce0d15ef0cae95 26990592 0cbcf2f1466beacc8b5dda84df3a151692de24c9:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
