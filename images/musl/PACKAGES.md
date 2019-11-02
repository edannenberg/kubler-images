### kubler/musl:20191031

Built: Sat 02 Nov 2019 01:19:18 AM CET
Image Size: 2.22MB

#### Installed
Package | USE Flags
--------|----------
sys-libs/musl-1.1.23 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.5 | `static -acl -forced-sandbox -nls (-selinux)`

#### Purged
- [x] Headers
- [x] Static Libs
