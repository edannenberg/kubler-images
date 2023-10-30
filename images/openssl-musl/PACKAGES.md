### kubler/openssl-musl:20231030

Built: Mon Oct 30 02:10:13 PM CET 2023
Image Size: 9.16MB

#### Installed
Package | USE Flags
--------|----------
app-misc/ca-certificates-20230311.3.90 | `-cacert`
dev-libs/openssl-3.0.11 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.8 | `installkernel -static`
sys-kernel/installkernel-gentoo-7 | `-grub`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.3-r7 | `-crypt -headers-only -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
