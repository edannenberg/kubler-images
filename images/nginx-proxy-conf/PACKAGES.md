### kubler/nginx-proxy-conf:20240229

Built: Thu Feb 29 11:06:04 AM CET 2024
Image Size: 14.7MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.11.1 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.3-r8 | `(split-usr) -crypt -headers-only -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
