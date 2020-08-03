### kubler/graph-easy:20200731

Built: Fri 31 Jul 2020 04:28:59 PM CEST
Image Size: 150MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/elfutils-0.180 | `bzip2 nls utils -lzma -static-libs -test (-threads) -valgrind`
dev-libs/expat-2.2.8 | `(split-usr) unicode -examples -static-libs`
dev-libs/fribidi-1.0.9 | `-static-libs`
dev-libs/glib-2.62.6 | `mime xattr -dbus -debug -fam -gtk-doc (-selinux) -static-libs -systemtap -test -utils`
dev-libs/libffi-3.3-r1 | `-debug -pax`
dev-libs/libltdl-2.4.6 | `-static-libs`
dev-libs/libpcre-8.43 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libxml2-2.9.9-r3 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test`
dev-libs/lzo-2.10 | `(split-usr) -examples -static-libs`
dev-perl/Config-Tiny-2.230.0 | `-test`
dev-perl/Digest-SHA1-2.130.0-r1 | ``
dev-perl/Graph-Easy-0.76 | `graphviz`
media-fonts/liberation-fonts-2.1.0 | `-`
media-gfx/graphviz-2.42.3 | `cairo -`
media-libs/fontconfig-2.13.0-r4 | `-doc -static-libs`
media-libs/freetype-2.10.2-r1 | `adobe-cff bindist bzip2 cleartype`
media-libs/gd-2.3.0 | `fontconfig jpeg png truetype zlib -static-libs -test -tiff -webp -xpm`
media-libs/harfbuzz-2.6.7 | `cairo glib truetype -debug -graphite -icu -introspection -static-libs -test`
media-libs/libjpeg-turbo-2.0.4-r1 | `-java -static-libs`
media-libs/libpng-1.6.37 | `-apng (-neon) -static-libs`
sys-apps/util-linux-2.35.2 | `cramfs logger nls readline (split-usr) suid unicode -audit -build -caps -cryptsetup -fdformat -hardlink -kill -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/binutils-config-5.3.2 | `(native-symlinks)`
sys-libs/binutils-libs-2.33.1-r1 | `nls -64-bit-bfd -multitarget -static-libs`
x11-libs/cairo-1.16.0-r4 | `glib svg -`
x11-libs/pango-1.42.4-r2 | `-`
x11-libs/pixman-0.40.0 | `(-loongson2f) -static-libs`
x11-misc/shared-mime-info-1.15 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/perl** |
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
dev-lang/perl-5.30.3 | `-berkdb -debug -doc -gdbm -ithreads`
perl-core/File-Temp-0.230.900 | ``
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
