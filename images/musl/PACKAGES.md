### kubler/musl:20190629

Built: Sun 30 Jun 2019 03:31:47 PM CEST
Image Size: 2.17MB

#### Installed
Package | USE Flags
--------|----------
sys-libs/musl-1.1.22 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/busybox** |
sys-apps/busybox-1.29.3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.5 | `static -acl -forced-sandbox -nls (-selinux)`

#### Purged
- [x] Headers
- [x] Static Libs
