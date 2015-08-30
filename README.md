# autosuspenddisk

If you have many disks, this script and systemd unit file will suspend all of the listed ones.

### Usage


```bash
ls -al /dev/disk/by-uuid/
```

Pick the disk you want to suspend.

```bash
su -c'systemctl enable autosuspenddisk@5.....9-8..4-4ff3-4..a-6..........8'
su -c'systemctl start autosuspenddisk@5.....9-8..4-4ff3-4..a-6..........8'
```





