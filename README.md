# TWRP Device Tree for infinix x6812

The Infinix X6812 (codenamed _"TSSI"_) is an entry-level smartphone from Infinix.

It was announced and released in September 2021.

$~$

## Working features so far

### Blocking checks
- [X] Correct screen/recovery size
- [X] Working Touch, screen
- [X] Working slot switching
- [X] Backup to internal/microSD
- [X] Restore from internal/microSD
- [X] reboot to system
- [X] ADB

### Medium checks
- [X] update.zip sideload
- [X] UI colors (red/blue inversions)
- [X] Screen goes off and on
- [X] F2FS/EXT4 Support, exFAT/NTFS where supported
- [X] all important partitions listed in mount/backup lists
- [X] backup/restore to/from external (USB-OTG) storage
- [X] backup/restore to/from adb (https://gerrit.omnirom.org/#/c/15943/)
- [X] decrypt /data
- [X] Correct date

### Minor checks
- [X] MTP export
- [X] reboot to bootloader
- [X] reboot to recovery
- [X] poweroff
- [X] battery level
- [X] temperature
- [ ] ~~encrypted backups~~ (no option)
- [X] input devices via USB (USB-OTG) - keyboard (not tested), mouse (works) and disks (works)
- [ ] ~~USB mass storage export~~ (unavailable)
- [X] set brightness
- [X] vibrate
- [X] screenshot
- [X] partition SD card

$~$
