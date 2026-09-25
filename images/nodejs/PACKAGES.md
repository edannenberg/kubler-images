### kubler/nodejs:20260914

Built: Fri Sep 18 12:39:51 CEST 2026
Image Size: 292MB

#### Installed
Package | USE Flags
--------|----------
app-arch/brotli-1.1.0 | `-debug -python -test`
dev-cpp/ada-3.4.4 | ``
dev-cpp/simdutf-9.0.0 | `-doc -test`
dev-db/sqlite-3.53.3 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -test-full -tools`
dev-libs/icu-78.3 | `-debug -doc -examples -static-libs -test -verify-sig`
dev-libs/libuv-1.52.1 | `-verify-sig`
dev-libs/simdjson-4.6.2 | `all-impls -test -tools`
net-dns/c-ares-1.34.8 | `-static-libs -test -verify-sig`
net-libs/http-parser-2.9.4-r2 | ``
net-libs/nghttp2-1.69.0 | `-debug -hpack-tools -systemd -test -utils -verify-sig -xml`
net-libs/nghttp3-1.17.0 | `-verify-sig`
net-libs/ngtcp2-1.24.0 | `openssl ssl -gnutls -verify-sig`
net-libs/nodejs-26.3.0 | `icu inspector npm snapshot ssl system-ssl -debug -doc (-lto) -pax-kernel -system-icu -test`
sys-apps/yarn-1.22.22 | ``
sys-libs/ncurses-6.5_p20251220 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.3_p3 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.2-r1 | `-minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20260601.3.112.5 | `-cacert`
dev-libs/openssl-3.5.7 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.8 | `-test`
dev-lang/execline-2.9.8.1 | ``
dev-libs/skalibs-2.14.5.1 | ``
sys-apps/s6-2.14.0.1 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r2 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.4.38-r1 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
