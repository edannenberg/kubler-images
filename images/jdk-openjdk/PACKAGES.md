### kubler/jdk-openjdk:20211231

Built: Mon Jan  3 13:26:15 CET 2022
Image Size: 365MB

#### Installed
Package | USE Flags
--------|----------
app-crypt/p11-kit-0.23.22 | `asn1 libffi trust -debug -systemd`
app-eselect/eselect-fontconfig-1.1-r1 | ``
app-eselect/eselect-java-0.4.3 | ``
dev-java/java-config-2.3.1 | `-test`
dev-java/openjdk-bin-11.0.13_p8 | `gentoo-vm headless-awt -alsa -cups (-selinux) -source`
dev-libs/elfutils-0.186 | `bzip2 nls utils -lzma -static-libs -test (-threads) -valgrind -zstd`
dev-libs/expat-2.4.1 | `unicode -examples -static-libs`
dev-libs/glib-2.68.4 | `elf mime xattr -dbus -debug -fam -gtk-doc (-selinux) -static-libs -sysprof -systemtap -test -utils`
dev-libs/gobject-introspection-1.68.0 | `-doctool -gtk-doc -test`
dev-libs/gobject-introspection-common-1.68.0 | ``
dev-libs/libffi-3.3-r2 | `-debug -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.39 | `bzip2 pcre16 readline recursion-limit (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs`
dev-libs/libtasn1-4.17.0 | `-doc -static-libs -test -valgrind`
dev-libs/libxml2-2.9.12-r5 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test -verify-sig`
dev-libs/lzo-2.10 | `(split-usr) -examples -static-libs`
dev-util/pkgconf-1.8.0-r1 | `-test`
media-fonts/liberation-fonts-2.1.3 | `-`
media-gfx/graphite2-1.3.14-r1 | `-perl -test`
media-libs/fontconfig-2.13.1-r2 | `-doc -static-libs`
media-libs/freetype-2.11.0-r1 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/harfbuzz-3.1.1 | `cairo glib graphite introspection truetype -debug -doc -experimental -icu -test`
media-libs/libpng-1.6.37-r2 | `-apng -static-libs`
sys-apps/baselayout-java-0.1.0-r1 | ``
sys-apps/util-linux-2.37.2-r1 | `cramfs hardlink logger nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/binutils-config-5.4 | `(native-symlinks)`
sys-libs/binutils-libs-2.37_p1 | `nls -64-bit-bfd -cet -multitarget -static-libs`
x11-libs/cairo-1.16.0-r5 | `glib svg -`
x11-libs/pixman-0.40.0 | `(-loongson2f) -static-libs`
x11-misc/shared-mime-info-2.1 | ``
#### Inherited
Package | USE Flags
--------|----------
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
sys-apps/file-5.41 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/libseccomp-2.5.1-r1 | `-python -static-libs`
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
sys-libs/glibc-2.33-r7 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) -custom-cflags -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.25-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.2_p20210619 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p1-r1 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021a-r1 | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
