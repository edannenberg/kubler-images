### kubler/nginx-proxy-conf:20211231

Built: Mon Jan  3 14:27:34 CET 2022
Image Size: 14.1MB

#### Installed
Package | USE Flags
--------|----------
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.2-r6 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
