### kubler/opensmtpd:20240630

Built: Sat Jul 20 04:46:06 AM CEST 2024
Image Size: 26.2MB

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
mail-mta/opensmtpd-7.3.0_p1-r1 | `mta -berkdb -pam (-split-usr)`
net-libs/libasr-1.0.4 | ``
net-mail/mailbase-1.8.1 | `-pam`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.0.13-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.6.0 | ``
dev-libs/skalibs-2.14.2.0 | ``
sys-apps/s6-2.13.0.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.39-r6 | `cet multiarch ssp (static-libs) -audit -caps -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36-r3 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2024a-r1 | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
