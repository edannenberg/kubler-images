### kubler/influxdb:20190330

Built: Sat Mar 30 19:49:38 CET 2019
Image Size: 131MB

#### Installed
Package | USE Flags
--------|----------
dev-db/influxdb-1.7.5 | `minimal`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.1.1a | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.28-r5 | `multiarch (ssp) -audit -caps (-cet) (-compile-locales) -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2018i | `nls -leaps`
**FROM kubler/busybox** |
sys-apps/busybox-1.29.3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
