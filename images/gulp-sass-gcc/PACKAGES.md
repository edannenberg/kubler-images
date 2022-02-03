### kubler/gulp-sass-gcc:20220131

Built: Thu Feb  3 00:13:58 CET 2022
Image Size: 597MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libsass-3.6.5 | `-static-libs`
*manual_install*: gulp-cli | http://gulpjs.com/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs-gcc** |
app-admin/eselect-1.4.17 | `-doc -emacs -vim-syntax`
app-admin/perl-cleaner-2.30 | ``
app-arch/xz-utils-5.2.5-r1 | `extra-filters nls (split-usr) -static-libs`
app-crypt/gnupg-2.2.32-r1 | `bzip2 nls readline smartcard ssl -doc -ldap (-selinux) -tofu -tools -usb -user-socket -wks-server`
app-crypt/gpgme-1.16.0 | `cxx -common-lisp -python -qt5 -static-libs`
app-crypt/libb2-0.98.1-r2 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.2.0 | `ncurses -caps -efl -emacs -gnome-keyring -gtk -qt5`
app-eselect/eselect-lib-bin-symlink-0.1.1-r1 | ``
app-eselect/eselect-pinentry-0.7.2 | ``
app-misc/mime-types-2.1.53 | `-nginx`
app-portage/portage-utils-0.93.3 | `nls openmp qmanifest qtegrity -static`
app-shells/bash-5.1_p8 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-db/sqlite-3.37.2 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.34.0-r6 | `-berkdb -debug -doc -gdbm -ithreads -minimal`
dev-lang/python-3.10.0_p1-r1 | `hardened readline sqlite ssl xml -bluetooth -build -examples -gdbm -lto -ncurses -pgo -test -tk -verify-sig -wininst`
dev-lang/python-exec-2.4.8 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.4.4 | `unicode -examples -static-libs`
dev-libs/libassuan-2.5.5 | ``
dev-libs/libffi-3.3-r2 | `-debug -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.9.4 | `asm -doc -o-flag-munging -static-libs`
dev-libs/libgpg-error-1.42 | `nls -common-lisp -static-libs`
dev-libs/libksba-1.5.1 | `-static-libs`
dev-libs/libpcre2-10.39 | `bzip2 pcre16 readline recursion-limit (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs`
dev-libs/libtasn1-4.17.0 | `-doc -static-libs -test -valgrind`
dev-libs/libxml2-2.9.12-r5 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs -test -verify-sig`
dev-libs/mpc-1.2.1 | `-static-libs`
dev-libs/mpfr-4.1.0_p13-r1 | `-static-libs`
dev-libs/nettle-3.7.3 | `asm gmp -doc -static-libs -test`
dev-libs/npth-1.6-r1 | ``
net-libs/gnutls-3.7.2 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
net-misc/curl-7.79.1 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test (-winssl) -zstd`
perl-core/CPAN-2.290.0-r1 | ``
perl-core/Encode-3.120.0 | ``
perl-core/File-Temp-0.231.100 | ``
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.41 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-apps/util-linux-2.37.3-r1 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/autoconf-2.71-r1 | `-emacs`
sys-devel/autoconf-wrapper-15 | ``
sys-devel/automake-1.16.4 | `-test`
sys-devel/automake-wrapper-11 | ``
sys-devel/binutils-2.37_p1 | `gold nls plugins -cet -default-gold -doc -multitarget -static-libs -test -vanilla`
sys-devel/binutils-config-5.4 | `(native-symlinks)`
sys-devel/gcc-11.2.0 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) (-ada) -cet -custom-cflags -d -debug -doc (-fixed-point) -fortran -go -graphite -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.5-r1 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.21-r1 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs`
sys-devel/gnuconfig-20210107 | ``
sys-devel/m4-1.4.19 | `nls -examples`
sys-devel/make-4.3 | `nls -guile -static`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
sys-libs/libseccomp-2.5.1-r1 | `-python -static-libs`
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
sys-libs/glibc-2.33-r7 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.25-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.2_p20210619 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p1-r1 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021a-r1 | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
