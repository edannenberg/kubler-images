### kubler/nodejs:20240229

Built: Thu Feb 29 09:46:48 AM CET 2024
Image Size: 123MB

#### Installed
Package | USE Flags
--------|----------
app-arch/brotli-1.1.0 | `-debug -python -test`
dev-libs/icu-74.2 | `-debug -doc -examples -static-libs -test -verify-sig`
dev-libs/libuv-1.48.0 | `-verify-sig`
net-dns/c-ares-1.25.0-r1 | `-static-libs -test -verify-sig`
net-libs/http-parser-2.9.4-r2 | ``
net-libs/nghttp2-1.57.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-libs/nodejs-20.11.0 | `icu npm snapshot ssl system-icu system-ssl -corepack -debug -doc -inspector (-lto) -pax-kernel -test`
sys-apps/yarn-1.22.19 | ``
sys-libs/zlib-1.3-r4 | `-minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.96.1 | `-cacert`
dev-libs/openssl-3.0.12 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.14 | `installkernel -static`
sys-kernel/installkernel-24 | `-dracut -grub -systemd -systemd-boot -uki -ukify`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.4.0 | ``
dev-libs/skalibs-2.14.1.0 | ``
sys-apps/s6-2.12.0.3 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.38-r10 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023d | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
