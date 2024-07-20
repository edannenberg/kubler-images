### kubler/nginx-proxy-conf:20240630

Built: Sat Jul 20 04:43:36 AM CEST 2024
Image Size: 15.7MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.14.0 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.4-r2 | `-crypt -headers-only (-split-usr) -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
