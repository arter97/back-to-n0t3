#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY:26908672:9b1042b770a3f0d2a0d7cee893ada39cf38adde0; then
  applypatch EMMC:/dev/block/platform/15570000.ufs/by-name/BOOT:25999360:8e6fb3fca84438a5584b2b227b63322a20b3a1a1 EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY 9b1042b770a3f0d2a0d7cee893ada39cf38adde0 26908672 8e6fb3fca84438a5584b2b227b63322a20b3a1a1:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
