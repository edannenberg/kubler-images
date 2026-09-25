### kubler/nginx-proxy-conf:20260914

Built: Fri Sep 18 13:00:44 CEST 2026
Image Size: 21MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.17.2 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.6-r1 | `-crypt -headers-only (-split-usr) -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.36.1-r4 | `make-symlinks static -debug -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog`
#### Purged
- [x] Headers
- [x] Static Libs
