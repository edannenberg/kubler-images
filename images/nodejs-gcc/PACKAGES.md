### kubler/nodejs-gcc:20210226

Built: Fri Feb 26 12:38:26 AM CET 2021
Image Size: 503MB

#### Installed
Package | USE Flags
--------|----------
app-admin/eselect-1.4.17 | `-doc -emacs -vim-syntax`
app-admin/perl-cleaner-2.27 | ``
app-crypt/gnupg-2.2.25 | `bzip2 nls readline smartcard ssl -doc -ldap -scd-shared-access (-selinux) -tofu -tools -usb -user-socket -wks-server`
app-crypt/gpgme-1.14.0 | `cxx -common-lisp -python -qt5 -static-libs`
app-crypt/libb2-0.98.1-r2 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.1.0-r4 | `ncurses -caps -emacs -gnome-keyring -gtk -qt5`
app-eselect/eselect-lib-bin-symlink-0.1.1-r1 | ``
app-eselect/eselect-pinentry-0.7.1 | ``
app-eselect/eselect-python-20200719 | ``
app-misc/mime-types-9 | ``
app-portage/portage-utils-0.90 | `nls openmp qmanifest qtegrity (-libressl) -static`
app-shells/bash-5.0_p18 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-db/sqlite-3.33.0 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.30.3 | `-berkdb -debug -doc -gdbm -ithreads`
dev-lang/python-2.7.18-r6 | `hardened readline sqlite ssl (threads) (wide-unicode) xml (-berkdb) -bluetooth -build -examples -gdbm -ipv6 (-libressl) -ncurses -tk -verify-sig -wininst`
dev-lang/python-exec-2.4.6-r4 | `native-symlinks`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.2.10 | `(split-usr) unicode -examples -static-libs`
dev-libs/libassuan-2.5.3 | ``
dev-libs/libffi-3.3-r2 | `-debug -pax`
dev-libs/libgcrypt-1.8.6 | `-doc -o-flag-munging -static-libs`
dev-libs/libgpg-error-1.38 | `nls -common-lisp -static-libs`
dev-libs/libksba-1.3.5-r1 | `-static-libs`
dev-libs/libtasn1-4.16.0 | `-doc -static-libs -test -valgrind`
dev-libs/mpc-1.2.1 | `-static-libs`
dev-libs/mpfr-4.1.0 | `-static-libs`
dev-libs/nettle-3.6-r2 | `asm gmp -doc -static-libs -test`
dev-libs/npth-1.6-r1 | ``
net-libs/gnutls-3.6.15 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
net-misc/curl-7.74.0-r2 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap (-libressl) -mbedtls -metalink (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -static-libs -telnet -test (-winssl) -zstd`
perl-core/File-Temp-0.230.900 | ``
sys-apps/acl-2.2.53-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r4 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.39-r3 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-devel/autoconf-2.69-r5 | `-emacs`
sys-devel/autoconf-wrapper-13-r1 | ``
sys-devel/automake-1.16.2-r1 | `-test`
sys-devel/automake-wrapper-11 | ``
sys-devel/binutils-2.35.1-r1 | `gold nls plugins (-cet) -default-gold -doc -multitarget -static-libs -test -vanilla`
sys-devel/binutils-config-5.3.2 | `(native-symlinks)`
sys-devel/gcc-9.3.0-r2 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) vtv (-ada) (-altivec) -d -debug -doc (-fixed-point) -fortran -go -graphite -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.3.2-r1 | `(cc-wrappers) (native-symlinks)`
sys-devel/gnuconfig-20200621 | ``
sys-devel/m4-1.4.18-r1 | `-examples`
sys-devel/make-4.3 | `nls -guile -static`
sys-kernel/linux-headers-5.10 | `-headers-only`
sys-libs/libseccomp-2.4.4 | `-static-libs`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs** |
app-arch/brotli-1.0.9-r1 | `-python -test`
dev-libs/icu-68.2 | `-debug -doc -examples -static-libs`
dev-libs/libuv-1.40.0 | `-static-libs`
net-dns/c-ares-1.17.1 | `-static-libs`
net-libs/http-parser-2.9.4-r1 | ``
net-libs/nghttp2-1.41.0 | `threads -cxx -debug -hpack-tools -jemalloc (-libressl) -static-libs -test -utils -xml`
net-libs/nodejs-14.15.4 | `icu npm snapshot ssl system-ssl -debug -doc -inspector -pax`
sys-apps/yarn-1.22.4 | ``
**FROM kubler/openssl** |
app-misc/ca-certificates-20200601.3.53 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1j | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
**FROM kubler/s6** |
app-admin/entr-4.6 | `-test`
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-arch/gzip-1.10 | `-pic -static`
dev-libs/gmp-6.2.1 | `asm cxx -doc -pic -static-libs`
dev-libs/libpcre-8.44 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gawk-5.1.0 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.13 | ``
sys-apps/grep-3.5 | `nls pcre -static`
sys-libs/glibc-2.32-r6 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) (unicode) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2020f | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r3 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
sys-apps/busybox-1.32.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
