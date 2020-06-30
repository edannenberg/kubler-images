### kubler/gulp-sass-gcc:20200629

Built: Mon 29 Jun 2020 05:43:46 PM CEST
Image Size: 479MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libsass-3.6.1 | `-static-libs`
*manual_install*: gulp-cli | http://gulpjs.com/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs-gcc** |
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-crypt/gnupg-2.2.20 | `bzip2 nls readline smartcard ssl -doc -ldap (-selinux) -tofu -tools -usb -user-socket -wks-server`
app-crypt/gpgme-1.13.0-r1 | `cxx -common-lisp -python -qt5 -static-libs`
app-crypt/libb2-0.98.1-r2 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.1.0-r3 | `ncurses -caps -emacs -fltk -gnome-keyring -gtk -qt5 -static`
app-eselect/eselect-lib-bin-symlink-0.1.1-r1 | ``
app-eselect/eselect-pinentry-0.7 | ``
app-eselect/eselect-python-20190417 | ``
app-misc/mime-types-9 | ``
app-portage/portage-utils-0.87 | `nls openmp qmanifest qtegrity -libressl -static`
app-shells/bash-5.0_p17 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-db/sqlite-3.31.1 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.30.1 | `-berkdb -debug -doc -gdbm -ithreads`
dev-lang/python-2.7.18 | `hardened readline sqlite ssl (threads) (wide-unicode) xml (-berkdb) -bluetooth -build -examples -gdbm -ipv6 -libressl -ncurses -tk -wininst`
dev-lang/python-exec-2.4.6-r1 | ` `
dev-libs/expat-2.2.8 | `(split-usr) unicode -examples -static-libs`
dev-libs/gmp-6.2.0-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/libassuan-2.5.3 | `-static-libs`
dev-libs/libffi-3.3-r1 | `-debug -pax`
dev-libs/libgcrypt-1.8.5 | `-doc -o-flag-munging -static-libs`
dev-libs/libgpg-error-1.36 | `nls -common-lisp -static-libs`
dev-libs/libksba-1.3.5-r1 | `-static-libs`
dev-libs/libtasn1-4.13 | `-doc -static-libs -test -valgrind`
dev-libs/mpc-1.1.0-r1 | `-static-libs`
dev-libs/mpfr-4.0.2 | `-static-libs`
dev-libs/nettle-3.5.1-r1 | `asm gmp -doc -static-libs -test`
dev-libs/npth-1.3 | `-static-libs`
net-libs/gnutls-3.6.13 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
net-misc/curl-7.69.1 | `ftp imap pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gopher -http2 -idn -ipv6 -kerberos -ldap -metalink (-nghttp3) (-quiche) -rtmp -samba -ssh -static-libs -telnet -test`
perl-core/File-Temp-0.230.900 | ``
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.31-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.37-r1 | `zlib -python -static-libs`
sys-apps/sed-4.7 | `acl nls (-selinux) -static`
sys-devel/autoconf-2.69-r4 | `-emacs`
sys-devel/autoconf-wrapper-13-r1 | ``
sys-devel/automake-1.16.1-r1 | `-test`
sys-devel/automake-wrapper-11 | ``
sys-devel/binutils-2.33.1-r1 | `gold nls plugins -default-gold -doc -multitarget -static-libs -test`
sys-devel/binutils-config-5.2 | ``
sys-devel/gcc-9.3.0 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) vtv (-ada) (-altivec) -d -debug -doc (-fixed-point) -fortran -go -graphite (-jit) (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.2.1 | ``
sys-devel/gnuconfig-20190912 | ``
sys-devel/m4-1.4.18-r1 | `-examples`
sys-devel/make-4.2.1-r4 | `nls -guile -static`
sys-kernel/linux-headers-5.4-r1 | `-headers-only`
sys-libs/ncurses-6.2-r1 | `cxx (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -minimal -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
**FROM kubler/nodejs** |
dev-libs/icu-67.1 | `-debug -doc -examples -static-libs`
dev-libs/libuv-1.37.0 | `-static-libs`
net-dns/c-ares-1.16.1 | `-static-libs`
net-libs/http-parser-2.9.3 | `-static-libs`
net-libs/nghttp2-1.40.0 | `threads -cxx -debug -hpack-tools -jemalloc -libressl -static-libs -test -utils -xml`
net-libs/nodejs-14.2.0 | `icu npm snapshot ssl system-ssl -debug -doc -inspector -pax`
sys-apps/yarn-1.22.4 | ``
**FROM kubler/openssl** |
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.9.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.4 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.30-r8 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.7 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
