#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY:26908672:d51ab777c627d8745855d1020c4b675b26749db9; then
  applypatch EMMC:/dev/block/platform/15570000.ufs/by-name/BOOT:25999360:9c9a3874225245b0e64f6ccc34978c46ebc772a5 EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY d51ab777c627d8745855d1020c4b675b26749db9 26908672 9c9a3874225245b0e64f6ccc34978c46ebc772a5:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
