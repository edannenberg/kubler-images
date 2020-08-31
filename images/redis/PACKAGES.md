### kubler/redis:20200831

Built: Mon Aug 31 02:55:38 PM CEST 2020
Image Size: 24.3MB

#### Installed
Package | USE Flags
--------|----------
acct-group/redis-0 | ``
acct-user/redis-0 | ``
dev-db/redis-5.0.9-r1 | `jemalloc -luajit -tcmalloc -test`
dev-lang/lua-5.1.5-r4 | `deprecated -emacs -readline -static`
dev-libs/jemalloc-5.2.1 | `hardened -debug -lazy-lock -prof -static-libs -stats -xmalloc`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/s6** |
app-admin/entr-4.5 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gentoo-functions-0.13 | ``
sys-libs/glibc-2.31-r6 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
