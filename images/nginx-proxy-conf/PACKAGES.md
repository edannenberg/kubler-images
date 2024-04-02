### kubler/nginx-proxy-conf:20240331

Built: Tue Apr  2 11:00:29 PM CEST 2024
Image Size: 15MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.11.1 | ``
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
