# autosuspenddisk

Suspends disks on bootup.

### Why

The best way to handle the many disk situation would be to use [PUIS (power up in standby)](https://en.wikipedia.org/wiki/Power-up_in_standby) but since many consumer grade mainboards do not support that standard, this is the way to go.

### How

I created a systemd template unit file which you can then use to suspend any disk based on its UUID.

### Install

```bash
su -c'./setup.sh'
```

### Usage


```bash
ls -al /dev/disk/by-uuid/
```

Pick the disk you want to suspend.

```bash
su -c'systemctl enable autosuspenddisk@5.....9-8..4-4ff3-4..a-6..........8'
su -c'systemctl start autosuspenddisk@5.....9-8..4-4ff3-4..a-6..........8'
```





