### kubler/nodejs-gcc:20260914

Built: Fri Sep 18 13:05:27 CEST 2026
Image Size: 1.03GB

#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.31-r3 | `-pkgcore`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-alternatives/gpg-1-r3 | `nls reference ssl -freepg -sequoia`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/libarchive-3.8.9 | `acl bzip2 e2fsprogs iconv lzma xattr zstd -blake2 -expat -lz4 -lzo -nettle -static-libs -test -verify-sig`
app-arch/xz-utils-5.8.3 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test -verify-sig`
app-crypt/gnupg-2.5.21 | `alternatives bzip2 nls readline smartcard ssl tofu -doc -ldap (-selinux) -test -tools -tpm -usb -user-socket (-verify-sig) -wks-server`
app-crypt/gpgme-2.1.2 | `-common-lisp -static-libs -test -verify-sig`
app-crypt/libb2-0.98.1-r3 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.3.3 | `ncurses -`
app-i18n/gnulib-l10n-20241231 | ``
app-misc/mime-types-2.1.54 | `-nginx`
app-portage/portage-utils-0.97.1 | `openmp qmanifest -static`
app-shells/bash-5.3_p15 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
dev-build/autoconf-2.72-r7 | `-verify-sig`
dev-build/autoconf-wrapper-20260320 | ``
dev-build/automake-1.18.1-r1 | `-test -verify-sig`
dev-build/automake-wrapper-20250528 | ``
dev-build/make-4.4.1-r102 | `nls -doc -guile -static -test -verify-sig`
dev-lang/perl-5.44.0 | `-berkdb -doc -gdbm -minimal`
dev-lang/python-3.14.7 | `ensurepip readline sqlite ssl -bluetooth -build -debug -examples -gdbm (-jit) -libedit -ncurses -pgo (-tail-call-interp) -test -tk -valgrind -verify-sig`
dev-lang/python-exec-2.4.10 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/elfutils-0.195 | `bzip2 debuginfod libarchive lzma nls utils -stacktrace -static-libs -test -valgrind -verify-sig -zstd`
dev-libs/expat-2.8.4 | `unicode -examples -static-libs -test`
dev-libs/gmp-6.3.0-r2 | `asm cpudetection cxx -doc -pic -static-libs -verify-sig`
dev-libs/json-c-0.18 | `threads -doc -static-libs -test`
dev-libs/leancrypto-1.8.0 | `asm -test -tools -verify-sig`
dev-libs/libassuan-3.0.0-r1 | `-verify-sig`
dev-libs/libffi-3.5.2 | `exec-static-trampoline -debug -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.12.4 | `asm getentropy -doc -static-libs (-verify-sig)`
dev-libs/libgpg-error-1.61 | `nls -common-lisp -static-libs -test (-verify-sig)`
dev-libs/libksba-1.8.0 | `-static-libs (-verify-sig)`
dev-libs/libpcre2-10.47 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.21.0 | `-static-libs -verify-sig`
dev-libs/libxml2-2.15.3 | `readline -doc -icu -python -static-libs -test`
dev-libs/mpc-1.4.1 | `-static-libs -verify-sig`
dev-libs/mpdecimal-4.0.1 | `-cxx -test`
dev-libs/mpfr-4.2.2 | `-static-libs -verify-sig`
dev-libs/nettle-3.10.2 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/npth-1.8 | `-test -verify-sig`
dev-python/ensurepip-pip-26.1.2 | `(test-rust) -test`
dev-python/gentoo-common-1 | ``
net-libs/gnutls-3.8.13 | `cxx idn nls openssl post-quantum tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 -sslv2 -sslv3 -static-libs -systemtap -test (-test-full) -tools -verify-sig -zstd`
net-libs/libmicrohttpd-1.0.1-r1 | `epoll eventfd ssl thread-names -debug -static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-misc/curl-8.21.0-r1 | `adns alt-svc ftp hsts http2 http3 httpsrr imap openssl pop3 psl quic smtp ssl tftp websockets -brotli -debug (-ech) -gnutls -gopher -idn -kerberos -ldap -mbedtls (-rustls) -sasl-scram -ssh -static-libs -telnet -test -verify-sig -zstd`
perl-core/File-Temp-0.231.200 | `-test`
sys-apps/acl-2.4.0-r2 | `nls -static-libs -verify-sig`
sys-apps/attr-2.6.0 | `nls -debug -static-libs -verify-sig`
sys-apps/gentoo-functions-1.7.7 | `-test`
sys-apps/util-linux-2.42.2 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
sys-devel/binutils-2.46.1 | `(cet) debuginfod nls plugins zstd -doc -gprofng -hardened -multitarget -pgo -static-libs -test -vanilla -verify-sig -xxhash`
sys-devel/binutils-config-5.6 | `(native-symlinks)`
sys-devel/gcc-15.3.0 | `cet (cxx) (default-stack-clash-protection) (default-znow) fortran nls openmp (pie) sanitize ssp zstd -ada -cobol (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite -hardened (-ieee-long-double) -jit -libgdiagnostics (-libssp) -lto -modula2 (-multilib) -objc -objc`
sys-devel/gcc-config-2.12.2 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.23.2 | `acl cxx nls openmp xattr -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20260517 | ``
sys-devel/m4-1.4.21 | `nls -examples -verify-sig`
sys-kernel/linux-headers-6.18 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs** |
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
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
