### kubler/gulp-sass:20211231

Built: Mon Jan  3 13:17:06 CET 2022
Image Size: 134MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libsass-3.6.5 | `-static-libs`
*manual_install*: gulp-cli | http://gulpjs.com/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs** |
app-arch/brotli-1.0.9-r3 | `-python -static-libs -test`
dev-libs/icu-69.1-r1 | `-debug -doc -examples -static-libs`
dev-libs/libuv-1.42.0 | ``
net-dns/c-ares-1.17.2 | `-static-libs -test`
net-libs/http-parser-2.9.4-r1 | ``
net-libs/nghttp2-1.45.1-r1 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-libs/nodejs-14.17.6 | `icu npm snapshot ssl system-icu system-ssl -debug -doc -inspector -lto -pax-kernel -systemtap -test`
sys-apps/yarn-1.22.17 | ``
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1l-r1 | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla`
sys-apps/debianutils-5.5 | `installkernel -static`
sys-kernel/installkernel-gentoo-3 | ``
**FROM kubler/s6** |
app-admin/entr-5.0 | ``
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs`
app-arch/gzip-1.11 | `-pic -static`
dev-libs/gmp-6.2.1-r2 | `asm cxx -doc -pic -static-libs`
dev-libs/libpcre-8.45 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.0 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.14 | ``
sys-apps/grep-3.7 | `nls pcre -static`
sys-libs/glibc-2.33-r7 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) -custom-cflags -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.25-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.2_p20210619 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p1-r1 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021a-r1 | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
