### kubler/jdk-icedtea:20200731

Built: Fri 31 Jul 2020 04:54:17 PM CEST
Image Size: 438MB

#### Installed
Package | USE Flags
--------|----------
app-crypt/p11-kit-0.23.19-r1 | `asn1 libffi trust -debug`
app-eselect/eselect-fontconfig-1.1-r1 | ``
app-eselect/eselect-java-0.4.0 | ``
dev-java/icedtea-bin-3.16.0 | `headless-awt -alsa (-big-endian) -cups -doc -examples -gtk (-nsplugin) -pulseaudio (-selinux) -source (-webstart)`
dev-java/java-config-2.3.1 | `-test`
dev-lang/python-exec-2.4.6-r1 | ` `
dev-libs/elfutils-0.180 | `bzip2 nls utils -lzma -static-libs -test (-threads) -valgrind`
dev-libs/expat-2.2.8 | `(split-usr) unicode -examples -static-libs`
dev-libs/glib-2.62.6 | `mime xattr -dbus -debug -fam -gtk-doc (-selinux) -static-libs -systemtap -test -utils`
dev-libs/libffi-3.3-r1 | `-debug -pax`
dev-libs/libpcre-8.43 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libtasn1-4.16.0 | `-doc -static-libs -test -valgrind`
dev-libs/libxml2-2.9.9-r3 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test`
media-fonts/liberation-fonts-2.1.0 | `-`
media-libs/fontconfig-2.13.0-r4 | `-doc -static-libs`
media-libs/freetype-2.10.2-r1 | `adobe-cff bindist bzip2 cleartype`
media-libs/lcms-2.9 | `threads -doc -jpeg -static-libs -test -tiff`
media-libs/libjpeg-turbo-2.0.4-r1 | `-java -static-libs`
sys-apps/baselayout-java-0.1.0-r1 | ``
sys-apps/util-linux-2.35.2 | `cramfs logger nls readline (split-usr) suid unicode -audit -build -caps -cryptsetup -fdformat -hardlink -kill -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
x11-misc/shared-mime-info-1.15 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/gcc** |
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
dev-lang/perl-5.30.3 | `-berkdb -debug -doc -gdbm -ithreads`
dev-libs/gmp-6.2.0-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/mpc-1.1.0-r1 | `-static-libs`
dev-libs/mpfr-4.0.2 | `-static-libs`
perl-core/File-Temp-0.230.900 | ``
sys-devel/autoconf-2.69-r4 | `-emacs`
sys-devel/autoconf-wrapper-13-r1 | ``
sys-devel/automake-1.16.1-r1 | `-test`
sys-devel/automake-wrapper-11 | ``
sys-devel/binutils-2.33.1-r1 | `gold nls plugins -default-gold -doc -multitarget -static-libs -test`
sys-devel/binutils-config-5.3.2 | `(native-symlinks)`
sys-devel/gcc-9.3.0-r1 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) vtv (-ada) (-altivec) -d -debug -doc (-fixed-point) -fortran -go -graphite (-jit) (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.3.1 | `(native-symlinks)`
sys-devel/gnuconfig-20190912 | ``
sys-devel/m4-1.4.18-r1 | `-examples`
sys-devel/make-4.2.1-r4 | `nls -guile -static`
sys-kernel/linux-headers-5.4-r1 | `-headers-only`
**FROM kubler/bash** |
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.87 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-5.0_p17 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-misc/curl-7.71.0 | `ftp imap pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gopher -http2 -idn -ipv6 -kerberos -ldap -metalink (-nghttp3) (-quiche) -rtmp -samba -ssh -static-libs -telnet -test`
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.31-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.37-r1 | `zlib -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20200601.3.53 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.9.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.5 | `-test`
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
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
