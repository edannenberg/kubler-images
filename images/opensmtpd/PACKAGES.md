### kubler/opensmtpd:20200629

Built: Mon 29 Jun 2020 06:07:33 PM CEST
Image Size: 28.3MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mail-0 | ``
acct-group/smtpd-0 | ``
acct-group/smtpq-0 | ``
acct-user/mail-0 | ``
acct-user/postmaster-0 | ``
acct-user/smtpd-0 | ``
acct-user/smtpq-0 | ``
dev-libs/libevent-2.1.11 | `ssl threads -debug -libressl -static-libs -test`
mail-mta/opensmtpd-6.7.1_p1 | `mta -libressl -pam`
net-libs/libasr-1.0.4 | ``
net-mail/mailbase-1.5-r1 | `-pam`
sys-libs/db-5.3.28-r2 | `-cxx -doc -examples -java -tcl -test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.9.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.4 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
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
