### kubler/nginx-proxy-conf:20250430

Built: Wed Apr 30 06:23:59 PM CEST 2025
Image Size: 17.5MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.14.6 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.5-r3 | `-crypt -headers-only (-split-usr) -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
