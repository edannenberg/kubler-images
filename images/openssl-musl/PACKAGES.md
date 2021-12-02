### kubler/openssl-musl:20211130

Built: Thu Dec  2 03:43:53 PM CET 2021
Image Size: 7.01MB

#### Installed
Package | USE Flags
--------|----------
app-misc/c_rehash-1.7-r1 | ``
app-misc/ca-certificates-20210119.3.66 | `-cacert`
dev-libs/openssl-1.1.1l | `asm -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-kernel/installkernel-gentoo-3 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.2-r6 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
