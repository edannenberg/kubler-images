### kubler/pure-ftpd:20240430

Built: Thu May  2 11:53:49 PM CEST 2024
Image Size: 26.7MB

#### Installed
Package | USE Flags
--------|----------
acct-group/ftp-0-r3 | ``
acct-user/ftp-0-r5 | ``
app-containers/syslog-stdout-1.1.1 | ``
dev-libs/libsodium-1.0.19_p20240117 | `asm urandom -static-libs -verify-sig`
net-ftp/ftpbase-0.01-r6 | `-pam -zeroconf`
net-ftp/pure-ftpd-1.0.51-r2 | `ssl vchroot -anondel -anonperm -anonren -anonres -caps -implicittls -ldap -mysql -noiplog -pam -paranoidmsg -postgres -resolveids (-selinux) -sysquota -xinetd`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.0.13-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.4.0 | ``
dev-libs/skalibs-2.14.1.1 | ``
sys-apps/s6-2.12.0.3 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.38-r13 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36-r3 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2024a-r1 | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
