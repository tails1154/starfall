sudo mount /dev/mmcblk0p1 /mnt
sudo rsync -r --info=progress2 * /mnt
echo SYNC
sudo sync
echo UMOUNT
sudo umount /dev/mmcblk0p1
echo EJECT
sudo eject /dev/mmcblk0p1
