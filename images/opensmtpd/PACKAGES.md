### kubler/opensmtpd:20250430

Built: Wed Apr 30 06:25:42 PM CEST 2025
Image Size: 27.2MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mail-0-r3 | ``
acct-group/smtpd-0-r3 | ``
acct-group/smtpq-0-r3 | ``
acct-user/mail-0-r3 | ``
acct-user/postmaster-0-r3 | ``
acct-user/smtpd-0-r3 | ``
acct-user/smtpq-0-r3 | ``
app-crypt/libmd-1.1.0 | ``
dev-libs/libbsd-0.11.8 | `-static-libs -verify-sig`
dev-libs/libevent-2.1.12-r1 | `clock-gettime ssl -debug -malloc-replacement -static-libs -test -verbose-debug -verify-sig`
mail-mta/opensmtpd-7.5.0_p0 | `mta -berkdb -pam (-split-usr) -verify-sig`
net-mail/mailbase-1.8.1 | `-pam`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.3.3 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.7 | `-test`
dev-lang/execline-2.9.6.1 | ``
dev-libs/skalibs-2.14.3.0 | ``
sys-apps/s6-2.13.1.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.40-r8 | `cet multiarch ssp (static-libs) -audit -caps -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.38 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2025b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
