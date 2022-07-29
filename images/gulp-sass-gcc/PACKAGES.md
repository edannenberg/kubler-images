### kubler/gulp-sass-gcc:20220729

Built: Fri Jul 29 14:43:40 CEST 2022
Image Size: 600MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libsass-3.6.5 | `-static-libs`
*manual_install*: gulp-cli | http://gulpjs.com/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs-gcc** |
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-admin/perl-cleaner-2.30 | ``
app-arch/xz-utils-5.2.5-r2 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-crypt/gnupg-2.2.35-r1 | `bzip2 nls readline smartcard ssl -doc -ldap (-selinux) -test -tofu -tools -usb -user-socket -verify-sig -wks-server`
app-crypt/gpgme-1.17.1-r1 | `cxx -common-lisp -python -qt5 -static-libs -test -verify-sig`
app-crypt/libb2-0.98.1-r2 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.2.0 | `ncurses -caps -efl -emacs -gnome-keyring -gtk -qt5`
app-eselect/eselect-lib-bin-symlink-0.1.1-r1 | ``
app-eselect/eselect-pinentry-0.7.2 | ``
app-portage/portage-utils-0.93.3 | `nls openmp qmanifest qtegrity -static`
app-shells/bash-5.1_p16 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
dev-db/sqlite-3.38.5 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.34.1-r3 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
dev-lang/python-3.10.5 | `hardened readline sqlite ssl xml -bluetooth -build -examples -gdbm -libedit -lto -ncurses -pgo -test -tk -verify-sig -wininst`
dev-lang/python-exec-2.4.9 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.4.8 | `unicode -examples -static-libs`
dev-libs/gmp-6.2.1-r2 | `asm cxx -doc -pic -static-libs`
dev-libs/libassuan-2.5.5 | ``
dev-libs/libffi-3.4.2-r1 | `-debug (-exec-static-trampoline) (-experimental-loong) -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.9.4-r1 | `asm -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.45 | `nls -common-lisp -static-libs -test`
dev-libs/libksba-1.6.0 | `-static-libs`
dev-libs/libpcre2-10.40 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -verify-sig`
dev-libs/libtasn1-4.18.0 | `-static-libs -test -valgrind`
dev-libs/libxml2-2.9.14-r1 | `readline -debug -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.2.1 | `-static-libs`
dev-libs/mpfr-4.1.0_p13-r1 | `-static-libs`
dev-libs/nettle-3.7.3 | `asm gmp -doc -static-libs -test`
dev-libs/npth-1.6-r1 | `-test`
net-libs/gnutls-3.7.6 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind -verify-sig -zstd`
net-misc/curl-7.84.0 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test -verify-sig -zstd`
perl-core/CPAN-2.290.0-r1 | ``
perl-core/Encode-3.120.0 | ``
perl-core/File-Temp-0.231.100 | ``
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.42 | `bzip2 seccomp zlib -lzma -python -static-libs -verify-sig`
sys-apps/sed-4.8 | `acl nls (-selinux) -static -verify-sig`
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/autoconf-2.71-r1 | `-emacs`
sys-devel/autoconf-wrapper-20220130 | ``
sys-devel/automake-1.16.5 | `-test`
sys-devel/automake-wrapper-11-r1 | ``
sys-devel/binutils-2.38-r2 | `gold nls plugins -cet (-default-gold) -doc -multitarget -pgo -static-libs -test -vanilla`
sys-devel/binutils-config-5.4.1 | `(native-symlinks)`
sys-devel/gcc-11.3.0 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) (-ada) -cet (-custom-cflags) -d -debug -doc (-fixed-point) -fortran -go -graphite -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.5-r1 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.21-r3 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20220508 | ``
sys-devel/m4-1.4.19 | `nls -examples -verify-sig`
sys-devel/make-4.3 | `nls -guile -static -verify-sig`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
**FROM kubler/nodejs** |
app-arch/brotli-1.0.9-r3 | `-python -static-libs -test`
dev-libs/icu-71.1-r1 | `-debug -doc -examples -static-libs -test -verify-sig`
dev-libs/libuv-1.44.1 | ``
net-dns/c-ares-1.18.1 | `-static-libs -test`
net-libs/http-parser-2.9.4-r1 | ``
net-libs/nghttp2-1.47.0 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-libs/nodejs-18.6.0 | `icu npm snapshot ssl system-icu system-ssl -debug -doc -inspector -lto -pax-kernel -systemtap -test`
sys-apps/yarn-1.22.19 | ``
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1q | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.7 | `installkernel -static`
sys-kernel/installkernel-gentoo-5 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.1 | ``
dev-lang/execline-2.8.3.0-r1 | `-static -static-libs`
dev-libs/skalibs-2.11.2.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.11.1.0-r1 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12 | `-pic -static -verify-sig`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.1-r2 | `nls readline -mpfr -verify-sig`
sys-apps/gentoo-functions-0.15 | ``
sys-apps/grep-3.7 | `nls pcre -static -verify-sig`
sys-libs/glibc-2.34-r13 | `clone3 multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.28-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20220423 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2021e | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.12-r2 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
