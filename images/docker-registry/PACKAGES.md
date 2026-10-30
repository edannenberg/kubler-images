### kubler/docker-registry:20261031

Built: Thu 29 Oct 14:10:32 CET 2026
Image Size: 95.3MB

#### Installed
Package | USE Flags
--------|----------
acct-group/registry-0-r2 | ``
acct-user/registry-0-r2 | ``
app-containers/docker-registry-3.1.1 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20260816.3.131.1 | `-cacert`
dev-libs/openssl-3.5.9 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.8 | `-test`
dev-lang/execline-2.9.9.1 | ``
dev-libs/skalibs-2.15.0.0 | ``
sys-apps/s6-2.15.0.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r4 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.5.2 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026e | `nls -leaps-timezone -verify-sig -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
