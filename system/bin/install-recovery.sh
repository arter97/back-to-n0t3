#!/system/bin/sh
if ! applypatch -c EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY:26908672:da7ebe620a9d3e16f74e44c5ad52328d00da8bad; then
  applypatch EMMC:/dev/block/platform/15570000.ufs/by-name/BOOT:25999360:2e1f30a6f7cccef1e74c1bae118bc24cd61a9769 EMMC:/dev/block/platform/15570000.ufs/by-name/RECOVERY da7ebe620a9d3e16f74e44c5ad52328d00da8bad 26908672 2e1f30a6f7cccef1e74c1bae118bc24cd61a9769:/system/recovery-from-boot.p && log -t recovery "Installing new recovery image: succeeded" || log -t recovery "Installing new recovery image: failed"
else
  log -t recovery "Recovery image already installed"
fi
