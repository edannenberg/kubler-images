### kubler/graph-easy:20210129

Built: Fri Jan 29 04:11:48 PM CET 2021
Image Size: 157MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/elfutils-0.182 | `bzip2 nls utils -lzma -static-libs -test (-threads) -valgrind -zstd`
dev-libs/expat-2.2.10 | `(split-usr) unicode -examples -static-libs`
dev-libs/fribidi-1.0.9 | `-static-libs`
dev-libs/glib-2.64.5 | `mime xattr -dbus -debug -fam -gtk-doc (-selinux) -static-libs -systemtap -test -utils`
dev-libs/libffi-3.3-r2 | `-debug -pax`
dev-libs/libltdl-2.4.6 | `-static-libs`
dev-libs/libxml2-2.9.10-r4 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test`
dev-libs/lzo-2.10 | `(split-usr) -examples -static-libs`
dev-perl/Config-Tiny-2.230.0 | `-test`
dev-perl/Digest-SHA1-2.130.0-r1 | ``
dev-perl/Graph-Easy-0.76 | `graphviz`
media-fonts/liberation-fonts-2.1.0 | `-`
media-gfx/graphviz-2.44.1-r1 | `cairo -`
media-libs/fontconfig-2.13.1-r2 | `-doc -static-libs`
media-libs/freetype-2.10.4 | `adobe-cff bindist bzip2 cleartype`
media-libs/gd-2.3.0 | `fontconfig jpeg png truetype zlib -static-libs -test -tiff -webp -xpm`
media-libs/harfbuzz-2.7.2 | `cairo glib truetype -debug -doc -graphite -icu -introspection -static-libs -test`
media-libs/libjpeg-turbo-2.0.6 | `-java -static-libs`
media-libs/libpng-1.6.37-r2 | `-apng -static-libs`
sys-apps/util-linux-2.35.2 | `cramfs logger nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -hardlink -kill -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/binutils-config-5.3.2 | `(native-symlinks)`
sys-libs/binutils-libs-2.34-r2 | `nls -64-bit-bfd -multitarget -static-libs`
x11-libs/cairo-1.16.0-r4 | `glib svg -`
x11-libs/pango-1.42.4-r2 | `-`
x11-libs/pixman-0.40.0 | `(-loongson2f) -static-libs`
x11-misc/shared-mime-info-2.0-r2 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/perl** |
app-admin/perl-cleaner-2.27 | ``
dev-lang/perl-5.30.3 | `-berkdb -debug -doc -gdbm -ithreads`
perl-core/File-Temp-0.230.900 | ``
**FROM kubler/bash** |
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.5 | `extra-filters nls (split-usr) threads -static-libs`
app-arch/zstd-1.4.5 | `threads -lz4 -static-libs`
app-portage/portage-utils-0.90 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-5.0_p18 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-libs/nghttp2-1.41.0 | `threads -cxx -debug -hpack-tools -jemalloc -libressl -static-libs -test -utils -xml`
net-misc/curl-7.74.0-r2 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -libressl -mbedtls -metalink (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -static-libs -telnet -test (-winssl) -zstd`
sys-apps/acl-2.2.53-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r4 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.39-r3 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/libseccomp-2.4.4 | `-static-libs`
**FROM kubler/openssl** |
app-misc/ca-certificates-20200601.3.53 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1i | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
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
sys-libs/glibc-2.32-r5 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) (unicode) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2020e | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r3 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
sys-apps/busybox-1.32.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
