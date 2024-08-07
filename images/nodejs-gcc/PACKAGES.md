### kubler/nodejs-gcc:20240630

Built: Sat Jul 20 12:42:25 AM CEST 2024
Image Size: 714MB

#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.31 | `-pkgcore`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.4.7-r1 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.6 | `lzma zlib -lz4 -static-libs -test`
app-crypt/gnupg-2.4.5-r1 | `bzip2 nls readline smartcard ssl tofu -doc -ldap (-selinux) -test -tools -tpm -usb -user-socket -verify-sig -wks-server`
app-crypt/gpgme-1.23.2 | `cxx -common-lisp -debug -python -qt5 -qt6 -static-libs -test -verify-sig`
app-crypt/libb2-0.98.1-r3 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.2.1-r7 | `ncurses -`
app-misc/mime-types-2.1.54 | `-nginx`
app-portage/portage-utils-0.96.1 | `openmp qmanifest qtegrity -static`
app-shells/bash-5.2_p26-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
dev-build/autoconf-2.71-r7 | `-emacs -verify-sig`
dev-build/autoconf-wrapper-20231224 | ``
dev-build/automake-1.16.5-r2 | `-test -verify-sig`
dev-build/automake-wrapper-20240607 | ``
dev-build/make-4.4.1-r1 | `nls -doc -guile -static -test -verify-sig`
dev-db/sqlite-3.46.0 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.38.2-r3 | `-berkdb -doc -gdbm -minimal`
dev-lang/python-3.12.3-r1 | `ensurepip readline sqlite ssl -bluetooth -build -debug -examples -gdbm -libedit -ncurses -pgo -test -tk -valgrind -verify-sig`
dev-lang/python-exec-2.4.10 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/libassuan-2.5.7 | `-verify-sig`
dev-libs/libffi-3.4.4-r4 | `-debug -exec-static-trampoline -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.10.3-r1 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.49 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libksba-1.6.6 | `-static-libs -verify-sig`
dev-libs/libpcre2-10.43 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libxml2-2.12.7 | `ftp readline -debug -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.3.1 | `-static-libs`
dev-libs/mpdecimal-4.0.0 | `-cxx -test`
dev-libs/mpfr-4.2.1 | `-static-libs -verify-sig`
dev-libs/npth-1.6-r1 | `-test`
dev-python/ensurepip-pip-24.0 | ``
dev-python/gentoo-common-1 | ``
net-libs/libpsl-0.21.5 | `idn -icu -test`
net-misc/curl-8.8.0-r1 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter psl smtp ssl tftp -brotli -debug -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
perl-core/File-Temp-0.231.100 | ` `
perl-core/Math-BigInt-1.999.842 | `-examples -test`
sys-apps/acl-2.3.2-r1 | `nls -static-libs`
sys-apps/attr-2.5.2-r1 | `nls -debug -static-libs`
sys-apps/findutils-4.10.0 | `nls (-selinux) -static -test -verify-sig`
sys-apps/gentoo-functions-0.19 | ``
sys-apps/util-linux-2.39.4-r1 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
sys-devel/binutils-2.42-r1 | `(cet) nls plugins zstd -debuginfod -doc (-gold) -gprofng -hardened -multitarget -pgo -static-libs -test -vanilla`
sys-devel/binutils-config-5.5 | `(native-symlinks)`
sys-devel/gcc-13.3.1_p20240614 | `cet (cxx) (default-stack-clash-protection) (default-znow) fortran nls openmp (pie) sanitize ssp zstd -ada (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite -hardened (-ieee-long-double) -jit (-libssp) -lto -modula2 (-multilib) -objc -objc`
sys-devel/gcc-config-2.11 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.22.4 | `acl cxx nls openmp (xattr) -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20240101 | ``
sys-devel/m4-1.4.19-r2 | `nls -examples -verify-sig`
sys-kernel/linux-headers-6.6-r1 | `-headers-only`
sys-libs/ncurses-6.4_p20240414 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.2_p10 | `(unicode) -static-libs -utils -verify-sig`
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
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
