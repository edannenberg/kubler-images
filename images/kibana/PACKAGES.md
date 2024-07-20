### kubler/kibana:20240630

Built: Sat Jul 20 03:41:21 AM CEST 2024
Image Size: 737MB

#### Installed
Package | USE Flags
--------|----------
app-admin/su-exec-0.2 | `-static`
www-apps/kibana-bin-7.17.16 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs** |
app-arch/brotli-1.1.0 | `-debug -python -test`
dev-libs/gmp-6.3.0-r1 | `asm cpudetection cxx -doc -pic -static-libs`
dev-libs/icu-74.2 | `-debug -doc -examples -static-libs -test -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -verify-sig`
dev-libs/libuv-1.48.0 | `-verify-sig`
dev-libs/nettle-3.9.1-r1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/simdjson-3.9.1 | `all-impls -test -tools`
net-dns/c-ares-1.29.0 | `-static-libs -test -verify-sig`
net-libs/gnutls-3.8.0 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 (-sslv2) (-sslv3) -static-libs -test (-test-full) -tools -verify-sig -zstd`
net-libs/http-parser-2.9.4-r2 | ``
net-libs/nghttp2-1.61.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-libs/ngtcp2-1.5.0 | `gnutls ssl (-openssl) -static-libs -test`
net-libs/nodejs-22.3.0 | `icu npm snapshot ssl system-icu system-ssl -corepack -debug -doc -inspector (-lto) -pax-kernel -test`
sys-apps/yarn-1.22.22 | ``
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
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
