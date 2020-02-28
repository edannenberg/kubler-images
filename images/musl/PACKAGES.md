### kubler/musl:20200228

Built: Fri 28 Feb 2020 11:45:16 AM CET
Image Size: 2.21MB

#### Installed
Package | USE Flags
--------|----------
sys-libs/musl-1.1.24 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
sys-apps/sed-4.7 | `static -acl -nls (-selinux)`

#### Purged
- [x] Headers
- [x] Static Libs
