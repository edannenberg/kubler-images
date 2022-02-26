### kubler/nginx-proxy-conf:20220226

Built: Sat Feb 26 00:33:45 CET 2022
Image Size: 14.1MB

#### Installed
Package | USE Flags
--------|----------
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.2-r7 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
