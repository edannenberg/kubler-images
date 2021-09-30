### kubler/openssl-musl:20210930

Built: Thu Sep 30 05:14:54 PM CEST 2021
Image Size: 6.99MB

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
sys-libs/musl-1.2.2-r3 | `-headers-only`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
