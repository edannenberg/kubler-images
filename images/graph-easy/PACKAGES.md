### kubler/graph-easy:20190131

Built: Thu Jan 31 20:26:38 CET 2019
Image Size: 122MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/expat-2.2.5 | `unicode -examples -static-libs`
dev-libs/fribidi-1.0.5 | `-static-libs`
dev-libs/glib-2.56.4 | `mime xattr -dbus -debug (-fam) (-selinux) -static-libs -systemtap -test -utils`
dev-libs/libffi-3.2.1 | `-debug -pax`
dev-libs/libltdl-2.4.6 | `-static-libs`
dev-libs/libpcre-8.41-r1 | `bzip2 cxx readline recursion-limit (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libxml2-2.9.8 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs -test`
dev-libs/lzo-2.10 | `-examples -static-libs`
dev-perl/Config-Tiny-2.230.0 | `-test`
dev-perl/Digest-SHA1-2.130.0-r1 | ``
dev-perl/Graph-Easy-0.76 | `graphviz`
dev-util/glib-utils-2.56.4 | ` `
media-fonts/liberation-fonts-2.00.1-r3 | `-`
media-gfx/graphviz-2.40.1-r1 | `cairo -`
media-libs/fontconfig-2.13.0-r4 | `-doc -static-libs`
media-libs/freetype-2.9.1-r3 | `adobe-cff bindist bzip2 cleartype`
media-libs/gd-2.2.5-r1 | `fontconfig jpeg png truetype zlib -static-libs -tiff -webp -xpm`
media-libs/harfbuzz-2.0.2-r1 | `cairo glib truetype -debug -graphite -icu -introspection -static-libs -test`
media-libs/libjpeg-turbo-1.5.3-r2 | `-java -static-libs`
media-libs/libpng-1.6.35-r1 | `-apng (-neon) -static-libs`
sys-apps/util-linux-2.33-r1 | `cramfs nls readline suid unicode -build -caps -fdformat -kill -ncurses -pam -python (-selinux) -slang -static-libs -systemd -test -tty-helpers -udev`
sys-devel/binutils-config-5-r4 | ``
sys-libs/binutils-libs-2.30-r4 | `nls -64-bit-bfd -multitarget -static-libs`
x11-libs/cairo-1.16.0-r2 | `glib svg -`
x11-libs/pango-1.42.4 | `-`
x11-libs/pixman-0.36.0 | `(-altivec) (-loongson2f) (-neon) -static-libs`
x11-misc/shared-mime-info-1.10 | `-test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/perl** |
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r10 | `-static -static-libs`
dev-lang/perl-5.26.2 | `-berkdb -debug -doc -gdbm -ithreads`
perl-core/File-Temp-0.230.400-r1 | ``
**FROM kubler/bash** |
app-admin/eselect-1.4.13 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.74 | `nls -static`
app-shells/bash-4.4_p23-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.62.0 | `ssl threads -adns -brotli -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs -test`
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.30 | `acl nls split-usr (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.34 | `zlib -python -static-libs`
sys-apps/sed-4.5 | `acl nls -forced-sandbox (-selinux) -static`
sys-libs/ncurses-6.1-r2 | `cxx minimal threads unicode -ada -debug -doc -gpm (-profile) -static-libs -test -tinfo -trace`
sys-libs/readline-7.0_p5 | `-static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20180409.3.37 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2q | `asm sslv3 tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -sslv2 -static-libs -test -vanilla`
sys-apps/debianutils-4.8.3 | `-static`
sys-libs/zlib-1.2.11-r2 | `-minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.1 | `-test`
dev-lang/execline-2.5.0.1 | `-static -static-libs`
dev-libs/skalibs-2.7.0.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.7.2.1 | `-static -static-libs`
**FROM kubler/glibc** |
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.27-r6 | `hardened multiarch -audit -caps (-compile-locales) -doc -gd -headers-only (-multilib) -nscd (-profile) (-selinux) -suid -systemtap (-vanilla)`
sys-libs/timezone-data-2018i | `nls -leaps`
**FROM kubler/busybox** |
sys-apps/busybox-1.29.3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
