### kubler/nodejs-gcc:20250430

Built: Wed Apr 30 01:18:10 PM CEST 2025
Image Size: 612MB

#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.31-r2 | `-pkgcore`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.6.4-r1 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test`
app-crypt/gnupg-2.4.7-r1 | `bzip2 nls readline smartcard ssl tofu -doc -ldap (-selinux) -test -tools -tpm -usb -user-socket -verify-sig -wks-server`
app-crypt/gpgme-1.24.2 | `cxx -common-lisp -debug -python -qt5 -qt6 -static-libs -test -verify-sig`
app-crypt/libb2-0.98.1-r3 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.3.1-r1 | `ncurses -`
app-misc/mime-types-2.1.54 | `-nginx`
app-portage/portage-utils-0.97 | `openmp qmanifest -static`
app-shells/bash-5.2_p37 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
dev-build/autoconf-2.72-r1 | `-emacs -verify-sig`
dev-build/autoconf-wrapper-20231224 | ``
dev-build/automake-1.17-r1 | `-test -verify-sig`
dev-build/automake-wrapper-20240607 | ``
dev-build/make-4.4.1-r100 | `nls -doc -guile -static -test -verify-sig`
dev-lang/perl-5.40.2 | `-berkdb -doc -gdbm -minimal`
dev-lang/python-3.13.3 | `ensurepip readline sqlite ssl -bluetooth -build -debug -examples -gdbm (-jit) -libedit -ncurses -pgo -test -tk -valgrind -verify-sig`
dev-lang/python-exec-2.4.10 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.7.1 | `unicode -examples -static-libs -test`
dev-libs/libassuan-3.0.0 | `-verify-sig`
dev-libs/libffi-3.4.6-r3 | `-debug -exec-static-trampoline -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.11.0-r2 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.51 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libksba-1.6.7 | `-static-libs -verify-sig`
dev-libs/libpcre2-10.45 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libxml2-2.13.7 | `readline -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.3.1 | `-static-libs`
dev-libs/mpdecimal-4.0.0 | `-cxx -test`
dev-libs/mpfr-4.2.2 | `-static-libs -verify-sig`
dev-libs/npth-1.8 | `-test`
dev-python/ensurepip-pip-25.0.1 | ``
dev-python/gentoo-common-1 | ``
perl-core/File-Temp-0.231.100-r1 | ` `
perl-core/Test-Harness-3.500.0 | `-test`
sys-apps/acl-2.3.2-r2 | `nls -static-libs`
sys-apps/attr-2.5.2-r1 | `nls -debug -static-libs`
sys-apps/findutils-4.10.0 | `nls (-selinux) -static -test -verify-sig`
sys-apps/gentoo-functions-0.19 | ``
sys-apps/util-linux-2.40.4 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
sys-devel/binutils-2.44 | `(cet) nls plugins zstd -debuginfod -doc -gprofng -hardened -multitarget -pgo -static-libs -test -vanilla -xxhash`
sys-devel/binutils-config-5.5.2 | `(native-symlinks)`
sys-devel/gcc-14.2.1_p20241221 | `cet (cxx) (default-stack-clash-protection) (default-znow) fortran nls openmp (pie) sanitize ssp zstd -ada (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite -hardened (-ieee-long-double) -jit (-libssp) -lto -modula2 (-multilib) -objc -objc`
sys-devel/gcc-config-2.12.1 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.22.5-r2 | `acl cxx nls openmp (xattr) -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20240728 | ``
sys-devel/m4-1.4.19-r2 | `nls -examples -verify-sig`
sys-kernel/linux-headers-6.12 | `-headers-only`
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
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
