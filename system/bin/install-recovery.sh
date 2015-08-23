#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY:26908672:5349bc9d1963a2a9b8327d684d8d43215c44d416; then
  applypatch EMMC:/dev/block/platform/15570000.ufs/by-name/BOOT:25999360:a0a5875766cf20aa6c3b669b496e0736b539cf51 EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY 5349bc9d1963a2a9b8327d684d8d43215c44d416 26908672 a0a5875766cf20aa6c3b669b496e0736b539cf51:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
