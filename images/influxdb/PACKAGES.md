### kubler/influxdb:20190131

Built: Thu Jan 31 20:28:55 CET 2019
Image Size: 114MB

#### Installed
Package | USE Flags
--------|----------
dev-db/influxdb-1.7.3 | `minimal`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.27-r6 | `hardened multiarch -audit -caps (-compile-locales) -doc -gd -headers-only (-multilib) -nscd (-profile) (-selinux) -suid -systemtap (-vanilla)`
sys-libs/timezone-data-2018i | `nls -leaps`
**FROM kubler/busybox** |
sys-apps/busybox-1.29.3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
