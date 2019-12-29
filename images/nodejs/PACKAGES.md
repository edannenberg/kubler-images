### kubler/nodejs:20191229

Built: Sun 29 Dec 2019 01:59:43 PM CET
Image Size: 114MB

#### Installed
Package | USE Flags
--------|----------
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
dev-libs/boost-1.71.0 | `bzip2 nls threads zlib -context -debug -doc -icu -lzma -mpi -numpy -python -static-libs -tools -zstd`
dev-libs/icu-65.1 | `-debug -doc -examples -static-libs`
dev-libs/libuv-1.33.1 | `-static-libs`
net-dns/c-ares-1.15.0 | `-static-libs`
net-libs/http-parser-2.9.2 | `-static-libs`
net-libs/nghttp2-1.39.2 | `cxx threads -debug -hpack-tools -jemalloc -libressl -static-libs -test -utils -xml`
net-libs/nodejs-12.13.0 | `icu npm snapshot ssl -debug -doc -inspector -systemtap -test`
sys-apps/yarn-1.19.2 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1d-r3 | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.8.3 | `-static`
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.3 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.1.1a-r1 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.29-r7 | `multiarch (ssp) -audit -caps (-cet) -compile-locales -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2019c | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
