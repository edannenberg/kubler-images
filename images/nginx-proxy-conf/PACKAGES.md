### kubler/nginx-proxy-conf:20191130

Built: Sat 30 Nov 2019 10:53:28 PM CET
Image Size: 13.8MB

#### Installed
Package | USE Flags
--------|----------
app-emulation/docker-gen-0.7.4 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.1.24 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.5 | `static -acl -forced-sandbox -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
