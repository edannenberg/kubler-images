### kubler/nodejs-gcc:20200930

Built: Wed Sep 30 04:40:52 PM CEST 2020
Image Size: 468MB

#### Installed
Package | USE Flags
--------|----------
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-crypt/gnupg-2.2.20-r1 | `bzip2 nls readline smartcard ssl -doc -ldap (-selinux) -tofu -tools -usb -user-socket -wks-server`
app-crypt/gpgme-1.13.0-r1 | `cxx -common-lisp -python -qt5 -static-libs`
app-crypt/libb2-0.98.1-r2 | `openmp -native-cflags -static-libs`
app-crypt/pinentry-1.1.0-r3 | `ncurses -caps -emacs -fltk -gnome-keyring -gtk -qt5`
app-eselect/eselect-lib-bin-symlink-0.1.1-r1 | ``
app-eselect/eselect-pinentry-0.7 | ``
app-eselect/eselect-python-20200719 | ``
app-misc/mime-types-9 | ``
app-portage/portage-utils-0.87 | `nls openmp qmanifest qtegrity -libressl -static`
app-shells/bash-5.0_p18 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-db/sqlite-3.33.0 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.30.3 | `-berkdb -debug -doc -gdbm -ithreads`
dev-lang/python-2.7.18-r2 | `hardened readline sqlite ssl (threads) (wide-unicode) xml (-berkdb) -bluetooth -build -examples -gdbm -ipv6 -libressl -ncurses -tk -wininst`
dev-lang/python-exec-2.4.6-r1 | ` `
dev-libs/expat-2.2.8 | `(split-usr) unicode -examples -static-libs`
dev-libs/gmp-6.2.0-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/libassuan-2.5.3 | ``
dev-libs/libffi-3.3-r2 | `-debug -pax`
dev-libs/libgcrypt-1.8.6 | `-doc -o-flag-munging`
dev-libs/libgpg-error-1.38 | `nls -common-lisp`
dev-libs/libksba-1.3.5-r1 | `-static-libs`
dev-libs/libtasn1-4.16.0 | `-doc -static-libs -test -valgrind`
dev-libs/mpc-1.2.0 | `-static-libs`
dev-libs/mpfr-4.1.0 | `-static-libs`
dev-libs/nettle-3.6-r2 | `asm gmp -doc -static-libs -test`
dev-libs/npth-1.6-r1 | `-static-libs`
net-libs/gnutls-3.6.15 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
net-misc/curl-7.72.0 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -idn -ipv6 -kerberos -ldap -libressl -mbedtls -metalink (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -static-libs -telnet -test (-winssl)`
perl-core/File-Temp-0.230.900 | ``
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.39-r3 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-devel/autoconf-2.69-r5 | `-emacs`
sys-devel/autoconf-wrapper-13-r1 | ``
sys-devel/automake-1.16.1-r1 | ``
sys-devel/automake-wrapper-11 | ``
sys-devel/binutils-2.34-r2 | `gold nls plugins -default-gold -doc -multitarget -static-libs -test`
sys-devel/binutils-config-5.3.2 | `(native-symlinks)`
sys-devel/gcc-9.3.0-r1 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) vtv (-ada) (-altivec) -d -debug -doc (-fixed-point) -fortran -go -graphite -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.3.1 | `(native-symlinks)`
sys-devel/gnuconfig-20200621 | ``
sys-devel/m4-1.4.18-r1 | `-examples`
sys-devel/make-4.2.1-r4 | `nls -guile -static`
sys-kernel/linux-headers-5.4-r1 | `-headers-only`
sys-libs/libseccomp-2.4.3 | `-static-libs`
sys-libs/ncurses-6.2-r1 | `cxx (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -minimal -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nodejs** |
dev-libs/icu-67.1 | `-debug -doc -examples -static-libs`
dev-libs/libuv-1.39.0 | `-static-libs`
net-dns/c-ares-1.16.1 | `-static-libs`
net-libs/http-parser-2.9.3 | `-static-libs`
net-libs/nghttp2-1.41.0 | `threads -cxx -debug -hpack-tools -jemalloc -libressl -static-libs -test -utils -xml`
net-libs/nodejs-14.4.0 | `icu npm snapshot ssl system-ssl -debug -doc -inspector -pax`
sys-apps/yarn-1.22.4 | ``
**FROM kubler/openssl** |
app-misc/ca-certificates-20200601.3.53 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.6 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gentoo-functions-0.13 | ``
sys-libs/glibc-2.31-r6 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
