### kubler/nginx-proxy-conf:20260930

Built: Wed 30 Sep 19:53:07 CEST 2026
Image Size: 13.6MB

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
