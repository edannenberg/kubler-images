### kubler/opensmtpd:20230831

Built: Thu Aug 31 09:16:25 AM CEST 2023
Image Size: 30.3MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mail-0-r2 | ``
acct-group/smtpd-0-r2 | ``
acct-group/smtpq-0-r2 | ``
acct-user/mail-0-r2 | ``
acct-user/postmaster-0-r2 | ``
acct-user/smtpd-0-r2 | ``
acct-user/smtpq-0-r2 | ``
dev-libs/libevent-2.1.12-r1 | `clock-gettime ssl -debug -malloc-replacement -static-libs -test -verbose-debug -verify-sig`
dev-libs/openssl-1.1.1u | `asm -rfc3779 -sctp (-sslv3) -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
mail-mta/opensmtpd-6.8.0_p2-r2 | `mta (split-usr) -berkdb -pam`
net-libs/libasr-1.0.4 | ``
net-mail/mailbase-1.8.1 | `-pam`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.90 | `-cacert`
dev-libs/openssl-3.0.9-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.8 | `installkernel -static`
sys-kernel/installkernel-gentoo-7 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.3-r1 | `-test`
dev-lang/execline-2.9.3.0 | ``
dev-libs/skalibs-2.13.1.1 | ``
sys-apps/s6-2.11.3.2 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.37-r3 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.33 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
