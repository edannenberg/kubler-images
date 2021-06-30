### kubler/openssl-musl:20210630

Built: Wed Jun 30 08:57:45 AM CEST 2021
Image Size: 7.09MB

#### Installed
Package | USE Flags
--------|----------
app-misc/c_rehash-1.7-r1 | ``
app-misc/ca-certificates-20210119.3.66 | `-cacert`
dev-libs/openssl-1.1.1k | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-kernel/installkernel-gentoo-3 | ``
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.2-r2 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.32.1-r1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
