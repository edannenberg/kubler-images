### kubler/nginx-proxy-conf:20231130

Built: Mon Dec  4 04:31:54 PM CET 2023
Image Size: 13.1MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.10.6 | ``
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
