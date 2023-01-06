### kubler/nginx-proxy-conf:20221231

Built: Fri Jan  6 09:34:41 PM CET 2023
Image Size: 12.4MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.7.4 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.3 | `-headers-only -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1-r1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
