### kubler/opensmtpd:20260930

Built: Wed 30 Sep 20:00:14 CEST 2026
Image Size: 28.9MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mail-0-r3 | ``
acct-group/root-0-r2 | ``
acct-group/smtpd-0-r3 | ``
acct-group/smtpq-0-r3 | ``
acct-user/mail-0-r3 | ``
acct-user/postmaster-0-r3 | ``
acct-user/root-0-r3 | ``
acct-user/smtpd-0-r3 | ``
acct-user/smtpq-0-r3 | ``
app-crypt/libmd-1.2.0 | `-verify-sig`
dev-libs/libbsd-0.11.8 | `-static-libs -verify-sig`
dev-libs/libevent-2.1.13 | `clock-gettime ssl -debug -malloc-replacement -static-libs -test -verbose-debug -verify-sig`
mail-mta/opensmtpd-7.7.0_p0 | `mta -berkdb -pam (-split-usr) -verify-sig`
net-mail/mailbase-1.8.1 | `-pam`
sys-libs/zlib-1.3.2-r1 | `-minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20260601.3.112.5 | `-cacert`
dev-libs/openssl-3.5.8 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.8 | `-test`
dev-lang/execline-2.9.9.1 | ``
dev-libs/skalibs-2.15.0.0 | ``
sys-apps/s6-2.15.0.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r4 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.4.38-r1 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
