### kubler/libressl:20191130

Built: Sat 30 Nov 2019 09:23:48 PM CET
Image Size: 19.8MB

#### Installed
Package | USE Flags
--------|----------
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/libressl-2.9.2 | `asm -static-libs -test`
sys-apps/debianutils-4.8.3 | `-static`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.1.1a-r1 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.29-r2 | `multiarch (split-usr) (ssp) -audit -caps (-cet) (-compile-locales) -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2019c | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
