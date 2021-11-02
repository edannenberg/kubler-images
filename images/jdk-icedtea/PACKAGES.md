### kubler/jdk-icedtea:20211031

Built: Tue Nov  2 01:11:40 AM CET 2021
Image Size: 505MB

#### Installed
Package | USE Flags
--------|----------
app-crypt/p11-kit-0.23.22 | `asn1 libffi trust -debug -systemd`
app-eselect/eselect-fontconfig-1.1-r1 | ``
app-eselect/eselect-java-0.4.2 | ``
dev-java/icedtea-bin-3.16.0 | `headless-awt -alsa (-big-endian) -cups -doc -examples -gtk -pulseaudio (-selinux) -source`
dev-java/java-config-2.3.1 | `-test`
dev-lang/python-exec-2.4.8 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/elfutils-0.185 | `bzip2 nls utils -lzma -static-libs -test (-threads) -valgrind -zstd`
dev-libs/glib-2.68.4 | `elf mime xattr -dbus -debug -fam -gtk-doc (-selinux) -static-libs -sysprof -systemtap -test -utils`
dev-libs/libffi-3.3-r2 | `-debug -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.37-r2 | `bzip2 pcre16 readline recursion-limit (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs`
dev-libs/libtasn1-4.17.0 | `-doc -static-libs -test -valgrind`
media-fonts/liberation-fonts-2.1.3 | `-`
media-libs/fontconfig-2.13.1-r2 | `-doc -static-libs`
media-libs/freetype-2.11.0-r1 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/lcms-2.12 | `threads zlib -doc -jpeg -static-libs -test -tiff`
media-libs/libjpeg-turbo-2.1.1-r2 | `-java -static-libs`
media-libs/libpng-1.6.37-r2 | `-apng -static-libs`
sys-apps/baselayout-java-0.1.0-r1 | ``
sys-apps/util-linux-2.37.2-r1 | `cramfs hardlink logger nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -magic -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
x11-misc/shared-mime-info-2.1 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/gcc** |
app-admin/perl-cleaner-2.30 | ``
dev-lang/perl-5.34.0-r3 | `-berkdb -debug -doc -gdbm -ithreads -minimal`
dev-libs/expat-2.4.1 | `(split-usr) unicode -examples -static-libs`
dev-libs/libxml2-2.9.12-r5 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs -test -verify-sig`
dev-libs/mpc-1.2.1 | `-static-libs`
dev-libs/mpfr-4.1.0-r1 | `-static-libs`
perl-core/Encode-3.120.0 | ``
perl-core/File-Temp-0.231.100 | ``
sys-devel/autoconf-2.71-r1 | `-emacs`
sys-devel/autoconf-wrapper-15 | ``
sys-devel/automake-1.16.4 | `-test`
sys-devel/automake-wrapper-11 | ``
sys-devel/binutils-2.37_p1 | `gold nls plugins (-cet) -default-gold -doc -multitarget -static-libs -test -vanilla`
sys-devel/binutils-config-5.4 | `(native-symlinks)`
sys-devel/gcc-11.2.0 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) (-ada) -custom-cflags -d -debug -doc (-fixed-point) -fortran -go -graphite -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.4 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.21-r1 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs`
sys-devel/gnuconfig-20210107 | ``
sys-devel/m4-1.4.19 | `nls -examples`
sys-devel/make-4.3 | `nls -guile -static`
sys-kernel/linux-headers-5.10 | `-headers-only`
**FROM kubler/bash** |
app-admin/eselect-1.4.17 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.5-r1 | `extra-filters nls (split-usr) -static-libs`
app-arch/zstd-1.5.0 | `threads -lz4 -static-libs`
app-portage/portage-utils-0.92 | `nls openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p8 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-libs/nghttp2-1.45.1-r1 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.79.1 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test (-winssl) -zstd`
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.40-r3 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/libseccomp-2.5.1-r1 | `-python -static-libs`
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1l | `asm -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-kernel/installkernel-gentoo-3 | ``
**FROM kubler/s6** |
app-admin/entr-5.0 | ``
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs`
app-arch/gzip-1.10 | `-pic -static`
dev-libs/gmp-6.2.1-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/libpcre-8.45 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.0 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.14 | ``
sys-apps/grep-3.7 | `nls pcre -static`
sys-libs/glibc-2.33-r7 | `multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales (-crypt) -custom-cflags -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.25 | `(compat) (split-usr) (system) -static-libs -test`
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
