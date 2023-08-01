### kubler/nodejs:20230731

Built: Mon Jul 31 04:37:18 PM CEST 2023
Image Size: 127MB

#### Installed
Package | USE Flags
--------|----------
app-arch/brotli-1.0.9-r6 | `-debug -python -static-libs -test`
dev-libs/icu-73.1-r2 | `-debug -doc -examples -static-libs -test -verify-sig`
dev-libs/libuv-1.46.0 | ``
net-dns/c-ares-1.19.1 | `-static-libs -test -verify-sig`
net-libs/http-parser-2.9.4-r2 | ``
net-libs/nghttp2-1.51.0 | `-cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-libs/nodejs-20.2.0 | `icu npm snapshot ssl system-icu system-ssl -debug -doc -inspector (-lto) -pax-kernel -test`
sys-apps/yarn-1.22.19 | ``
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.90 | `-cacert`
dev-libs/openssl-3.0.9-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.7 | `installkernel -static`
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
