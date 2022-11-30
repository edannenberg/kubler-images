### kubler/nginx-proxy-conf:20221130

Built: Wed Nov 30 00:58:00 CET 2022
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
sys-apps/busybox-1.34.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
