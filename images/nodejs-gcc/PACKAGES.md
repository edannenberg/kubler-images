### kubler/nodejs-gcc:20221130

Built: Wed Nov 30 00:33:55 CET 2022
Image Size: 681MB

#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.30 | ``
app-arch/xz-utils-5.2.8 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-crypt/gnupg-2.2.40 | `bzip2 nls readline smartcard ssl -doc -ldap (-selinux) -test -tofu -tools -usb -user-socket -verify-sig -wks-server`
app-crypt/gpgme-1.18.0-r2 | `cxx -common-lisp -python -qt5 -static-libs -test -verify-sig`
app-crypt/libb2-0.98.1-r2 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.2.1-r1 | `ncurses -caps -efl -emacs -gnome-keyring -gtk -qt5 -verify-sig`
app-misc/mime-types-2.1.53 | `-nginx`
app-portage/portage-utils-0.94.1 | `nls openmp qmanifest qtegrity -static`
app-shells/bash-5.1_p16-r2 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
dev-db/sqlite-3.39.4 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.34.1-r4 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
dev-lang/python-3.11.0_p2 | `ensurepip hardened readline sqlite ssl -bluetooth -build -examples -gdbm -libedit -lto -ncurses -pgo -test -tk -valgrind -verify-sig`
dev-lang/python-exec-2.4.9 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.5.0 | `unicode -examples -static-libs`
dev-libs/gmp-6.2.1-r2 | `asm cxx -doc -pic -static-libs`
dev-libs/libassuan-2.5.5 | ``
dev-libs/libffi-3.4.4 | `-debug (-exec-static-trampoline) -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.10.1-r2 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.46-r1 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libksba-1.6.2 | `-static-libs -verify-sig`
dev-libs/libpcre2-10.40 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -valgrind -verify-sig`
dev-libs/libxml2-2.10.3 | `ftp readline -debug -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.2.1 | `-static-libs`
dev-libs/mpfr-4.1.0_p13-r1 | `-static-libs`
dev-libs/nettle-3.8.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/npth-1.6-r1 | `-test`
dev-python/ensurepip-pip-22.3.1 | ``
dev-python/ensurepip-setuptools-65.5.1 | ``
dev-python/ensurepip-wheels-100 | ``
net-libs/gnutls-3.7.8 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind -verify-sig -zstd`
net-misc/curl-7.86.0-r3 | `adns ftp http2 imap openssl pop3 progress-meter smtp ssl tftp -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test -verify-sig -websockets -zstd`
perl-core/CPAN-2.290.0-r1 | ``
perl-core/Encode-3.120.0 | ``
perl-core/File-Temp-0.231.100 | ``
sys-apps/acl-2.3.1-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/autoconf-2.71-r5 | `-emacs`
sys-devel/autoconf-wrapper-20220130 | ``
sys-devel/automake-1.16.5 | `-test`
sys-devel/automake-wrapper-11-r1 | ``
sys-devel/binutils-2.38-r2 | `gold nls plugins -cet (-default-gold) -doc -multitarget -pgo -static-libs -test -vanilla`
sys-devel/binutils-config-5.4.1 | `(native-symlinks)`
sys-devel/gcc-11.3.0 | `(cxx) fortran hardened nls nptl openmp (pie) sanitize (ssp) -ada -cet (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.8 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.21.1 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20221007 | ``
sys-devel/m4-1.4.19 | `nls -examples -verify-sig`
sys-devel/make-4.3 | `nls -guile -static -verify-sig`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs** |
app-arch/brotli-1.0.9-r5 | `-python -static-libs -test`
dev-libs/icu-72.1 | `-debug -doc -examples -static-libs -test -verify-sig`
dev-libs/libuv-1.44.2-r1 | ``
net-dns/c-ares-1.18.1 | `-static-libs -test`
net-libs/http-parser-2.9.4-r2 | ``
net-libs/nghttp2-1.47.0 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-libs/nodejs-18.12.1 | `icu npm snapshot ssl system-icu system-ssl -debug -doc -inspector -lto -pax-kernel -systemtap -test`
sys-apps/yarn-1.22.19 | ``
**FROM kubler/openssl** |
app-misc/ca-certificates-20211016.3.83 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1q | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.7 | `installkernel -static`
sys-kernel/installkernel-gentoo-5 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.1 | ``
dev-lang/execline-2.9.0.1 | ``
dev-libs/skalibs-2.12.0.1 | `-doc -ipv6`
sys-apps/s6-2.11.1.2 | `execline`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r3 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12-r2 | `-pic -static -verify-sig`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.3 | `nls -static-libs -verify-sig`
sys-apps/gawk-5.1.1-r2 | `nls readline -mpfr -verify-sig`
sys-apps/gentoo-functions-0.17 | ``
sys-apps/grep-3.7 | `nls pcre -static -verify-sig`
sys-libs/glibc-2.36-r5 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.28-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20220423 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2022f-r1 | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
