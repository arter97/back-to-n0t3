#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY:26990592:25bd8a9f7e8874435a9fa8503cdf8907cd5efead; then
  applypatch EMMC:/dev/block/platform/15570000.ufs/by-name/BOOT:26075136:3453a6e44b76c29b3c8d74ee5783fb7c07358b4c EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY 25bd8a9f7e8874435a9fa8503cdf8907cd5efead 26990592 3453a6e44b76c29b3c8d74ee5783fb7c07358b4c:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
