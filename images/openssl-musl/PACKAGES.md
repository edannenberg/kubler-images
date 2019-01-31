### kubler/openssl-musl:20190131

Built: Thu Jan 31 20:58:35 CET 2019
Image Size: 6.42MB

#### Installed
Package | USE Flags
--------|----------
app-misc/c_rehash-1.7-r1 | ``
app-misc/ca-certificates-20180409.3.37 | `-cacert`
dev-libs/openssl-1.0.2q | `asm sslv3 tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -sslv2 -static-libs -test -vanilla`
sys-apps/debianutils-4.8.3 | `-static`
sys-libs/zlib-1.2.11-r2 | `-minizip -static-libs`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.1.21 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.29.3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
