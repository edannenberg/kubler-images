### kubler/nginx-proxy-conf:20240430

Built: Thu May  2 11:28:32 PM CEST 2024
Image Size: 15.6MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.12.0 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.4-r1 | `-crypt -headers-only (-split-usr) -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
