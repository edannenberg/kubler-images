### kubler/libressl:20200529

Built: Fri 29 May 2020 06:39:30 PM CEST
Image Size: 19.1MB

#### Installed
Package | USE Flags
--------|----------
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/libressl-3.0.2 | `asm -static-libs -test`
sys-apps/debianutils-4.9.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.30-r8 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.7 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
