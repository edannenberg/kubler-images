### kubler/gulp-sass:20250430

Built: Wed Apr 30 01:08:55 PM CEST 2025
Image Size: 154MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libsass-3.6.6 | ``
*manual_install*: gulp-cli | http://gulpjs.com/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs** |
app-arch/brotli-1.1.0 | `-debug -python -test`
dev-db/sqlite-3.49.1 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-libs/gmp-6.3.0-r1 | `asm cpudetection cxx -doc -pic -static-libs`
dev-libs/icu-76.1-r1 | `-debug -doc -examples -static-libs -test -verify-sig`
dev-libs/libtasn1-4.20.0 | `-static-libs -test -verify-sig`
dev-libs/libuv-1.50.0 | `-verify-sig`
dev-libs/nettle-3.10.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/simdjson-3.12.1-r1 | `all-impls -test -tools`
net-dns/c-ares-1.34.4 | `-static-libs -test -verify-sig`
net-libs/gnutls-3.8.9-r1 | `cxx idn nls openssl tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 (-sslv2) (-sslv3) -static-libs -test (-test-full) -tools -verify-sig -zstd`
net-libs/http-parser-2.9.4-r2 | ``
net-libs/nghttp2-1.65.0-r1 | `-debug -hpack-tools -jemalloc -systemd -test -utils -xml`
net-libs/nghttp3-1.8.0-r1 | ``
net-libs/ngtcp2-1.11.0-r1 | `gnutls ssl (-openssl)`
net-libs/nodejs-22.13.1 | `icu snapshot ssl system-icu system-ssl -corepack -debug -doc -inspector (-lto) -npm -pax-kernel -test`
sys-apps/yarn-1.22.22 | ``
sys-libs/ncurses-6.5_p20250125 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.2_p13-r1 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
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
