### kubler/nginx-proxy-conf:20211031

Built: Tue Nov  2 01:32:28 AM CET 2021
Image Size: 14MB

#### Installed
Package | USE Flags
--------|----------
app-emulation/docker-gen-0.7.4 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.2-r3 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.33.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
