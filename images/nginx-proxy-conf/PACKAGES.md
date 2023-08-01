### kubler/nginx-proxy-conf:20230731

Built: Mon Jul 31 05:07:47 PM CEST 2023
Image Size: 12.8MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.7.4 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.3-r7 | `-crypt -headers-only -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
