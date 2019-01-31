### kubler/s6:20190131

Built: Thu Jan 31 20:18:21 CET 2019
Image Size: 12.2MB

#### Installed
Package | USE Flags
--------|----------
app-admin/entr-4.1 | `-test`
dev-lang/execline-2.5.0.1 | `-static -static-libs`
dev-libs/skalibs-2.7.0.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.7.2.1 | `-static -static-libs`
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
