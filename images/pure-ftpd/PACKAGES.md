### kubler/pure-ftpd:20250430

Built: Wed Apr 30 07:15:28 PM CEST 2025
Image Size: 27.6MB

#### Installed
Package | USE Flags
--------|----------
acct-group/ftp-0-r3 | ``
acct-user/ftp-0-r5 | ``
app-containers/syslog-stdout-1.1.1 | ``
dev-libs/libsodium-1.0.20 | `asm urandom -static-libs -verify-sig`
net-ftp/ftpbase-0.01-r6 | `-pam -zeroconf`
net-ftp/pure-ftpd-1.0.52 | `ssl vchroot -anondel -anonperm -anonren -anonres -caps -implicittls -ldap -mysql -noiplog -pam -paranoidmsg -postgres -resolveids (-selinux) -sysquota -xinetd`
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
