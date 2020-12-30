### kubler/openssl-musl:20201230

Built: Wed Dec 30 03:38:00 PM CET 2020
Image Size: 7.1MB

#### Installed
Package | USE Flags
--------|----------
app-misc/c_rehash-1.7-r1 | ``
app-misc/ca-certificates-20200601.3.53 | `-cacert`
dev-libs/openssl-1.1.1i | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.1-r1 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
