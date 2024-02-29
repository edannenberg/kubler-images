### kubler/openssl-musl:20240229

Built: Thu Feb 29 11:07:45 AM CET 2024
Image Size: 9.14MB

#### Installed
Package | USE Flags
--------|----------
app-misc/ca-certificates-20230311.3.96.1 | `-cacert`
dev-libs/openssl-3.0.12 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.14 | `installkernel -static`
sys-kernel/installkernel-24 | `-dracut -grub -systemd -systemd-boot -uki -ukify`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/musl** |
sys-libs/musl-1.2.3-r8 | `(split-usr) -crypt -headers-only -verify-sig`
**FROM kubler/busybox** |
sys-apps/busybox-1.34.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
