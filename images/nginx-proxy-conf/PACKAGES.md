### kubler/nginx-proxy-conf:20220729

Built: Fri Jul 29 16:48:04 CEST 2022
Image Size: 14.1MB

#### Installed
Package | USE Flags
--------|----------
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.3 | `-headers-only -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
