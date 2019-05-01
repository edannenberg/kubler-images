### kubler/nginx-proxy-conf:20190430

Built: Wed May  1 16:14:03 CEST 2019
Image Size: 13MB

#### Installed
Package | USE Flags
--------|----------
app-emulation/docker-gen-0.7.4 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.1.22 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.29.3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.5 | `static -acl -forced-sandbox -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
