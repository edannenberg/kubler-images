### kubler/musl:20191130

Built: Sat 30 Nov 2019 09:24:20 PM CET
Image Size: 1.98MB

#### Installed
Package | USE Flags
--------|----------
sys-libs/musl-1.1.24 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.5 | `static -acl -forced-sandbox -nls (-selinux)`

#### Purged
- [x] Headers
- [x] Static Libs
