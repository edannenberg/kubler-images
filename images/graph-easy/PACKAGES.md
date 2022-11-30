### kubler/graph-easy:20221130

Built: Wed Nov 30 00:29:21 CET 2022
Image Size: 166MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/elfutils-0.187-r2 | `bzip2 nls utils -lzma -static-libs -test -valgrind -verify-sig -zstd`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs`
dev-libs/fribidi-1.0.12 | `-doc -test`
dev-libs/glib-2.74.1-r1 | `elf mime xattr -dbus -debug -gtk-doc (-selinux) -static-libs -sysprof -systemtap -test -utils`
dev-libs/libffi-3.4.4 | `-debug (-exec-static-trampoline) -pax-kernel -static-libs -test`
dev-libs/libltdl-2.4.7 | `-static-libs`
dev-libs/libpcre2-10.40 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -verify-sig`
dev-libs/libxml2-2.10.3 | `ftp python readline -debug -examples -icu -lzma -static-libs -test`
dev-libs/lzo-2.10 | `(split-usr) -examples -static-libs`
dev-perl/Config-Tiny-2.270.0 | `-test`
dev-perl/Digest-SHA1-2.130.0-r2 | ``
dev-perl/Graph-Easy-0.76 | `graphviz`
media-fonts/liberation-fonts-2.1.5 | `-`
media-gfx/graphviz-5.0.1-r1 | `cairo -`
media-libs/fontconfig-2.14.0-r1 | `-doc -static-libs -test`
media-libs/freetype-2.12.1-r1 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/gd-2.3.3-r1 | `fontconfig jpeg png truetype zlib -avif -heif -static-libs -test -tiff -webp -xpm`
media-libs/harfbuzz-5.3.1-r1 | `cairo glib truetype -debug -doc -experimental -graphite -icu -introspection -test`
media-libs/libjpeg-turbo-2.1.4 | `-java -static-libs`
media-libs/libpng-1.6.38 | `-apng -static-libs`
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/binutils-config-5.4.1 | `(native-symlinks)`
sys-libs/binutils-libs-2.38-r2 | `nls -64-bit-bfd -cet -multitarget -static-libs`
x11-libs/cairo-1.16.0-r6 | `glib svg -`
x11-libs/pango-1.42.4-r2 | `-`
x11-libs/pixman-0.40.0 | `(-loongson2f) -static-libs -test`
x11-misc/shared-mime-info-2.2 | `-test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/perl** |
app-admin/perl-cleaner-2.30 | ``
dev-lang/perl-5.34.1-r4 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
perl-core/CPAN-2.290.0-r1 | ``
perl-core/Encode-3.120.0 | ``
perl-core/File-Temp-0.231.100 | ``
**FROM kubler/bash** |
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.8 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-arch/zstd-1.5.2-r3 | `(split-usr) -lz4 -static-libs`
app-portage/portage-utils-0.94.1 | `nls openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r2 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.18.1 | `-static-libs -test`
net-libs/nghttp2-1.47.0 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.86.0-r3 | `adns ftp http2 imap openssl pop3 progress-meter smtp ssl tftp -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.43-r1 | `bzip2 seccomp zlib -lzma -python -static-libs -verify-sig`
sys-apps/sed-4.8 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
**FROM kubler/openssl** |
app-misc/ca-certificates-20211016.3.83 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1q | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.7 | `installkernel -static`
sys-kernel/installkernel-gentoo-5 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.1 | ``
dev-lang/execline-2.9.0.1 | ``
dev-libs/skalibs-2.12.0.1 | `-doc -ipv6`
sys-apps/s6-2.11.1.2 | `execline`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r3 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12-r2 | `-pic -static -verify-sig`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.3 | `nls -static-libs -verify-sig`
sys-apps/gawk-5.1.1-r2 | `nls readline -mpfr -verify-sig`
sys-apps/gentoo-functions-0.17 | ``
sys-apps/grep-3.7 | `nls pcre -static -verify-sig`
sys-libs/glibc-2.36-r5 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.28-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20220423 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2022f-r1 | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
