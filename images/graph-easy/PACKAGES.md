### kubler/graph-easy:20260930

Built: Wed 30 Sep 16:02:14 CEST 2026
Image Size: 180MB

#### Installed
Package | USE Flags
--------|----------
app-arch/libarchive-3.8.9 | `acl bzip2 e2fsprogs iconv lzma xattr zstd -blake2 -expat -lz4 -lzo -nettle -static-libs -test -verify-sig`
dev-db/sqlite-3.53.3 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -test-full -tools`
dev-libs/elfutils-0.195 | `bzip2 debuginfod libarchive lzma nls utils -stacktrace -static-libs -test -valgrind -verify-sig -zstd`
dev-libs/expat-2.8.5 | `unicode -examples -static-libs -test`
dev-libs/fribidi-1.0.16 | `-doc -test`
dev-libs/glib-2.88.2 | `elf mime xattr -dbus -debug -doc -introspection (-selinux) -static-libs -sysprof -systemtap -test -utils`
dev-libs/gmp-6.3.0-r2 | `asm cpudetection cxx -doc -pic -static-libs -verify-sig`
dev-libs/json-c-0.18 | `threads -doc -static-libs -test`
dev-libs/leancrypto-1.8.0 | `asm -test -tools -verify-sig`
dev-libs/libffi-3.5.2 | `exec-static-trampoline -debug -pax-kernel -static-libs -test`
dev-libs/libltdl-2.5.4 | `-static-libs`
dev-libs/libpcre2-10.49 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.21.0 | `-static-libs -verify-sig`
dev-libs/libxml2-2.15.3 | `readline -doc -icu -python -static-libs -test`
dev-libs/nettle-3.10.2 | `asm gmp -doc -static-libs -verify-sig`
dev-perl/Config-Tiny-2.300.0 | `-test`
dev-perl/Digest-SHA1-2.130.0-r3 | `-test`
dev-perl/Graph-Easy-0.76 | `graphviz`
media-fonts/liberation-fonts-2.1.5 | `-`
media-gfx/graphviz-15.1.0 | `cairo -`
media-libs/fontconfig-2.18.3 | `nls -doc -test`
media-libs/freetype-2.14.3 | `adobe-cff bzip2 cleartype-hinting harfbuzz png -`
media-libs/gd-2.3.3-r4 | `fontconfig jpeg png truetype zlib -avif -heif -static-libs -test -tiff -webp -xpm`
media-libs/harfbuzz-12.3.2 | `cairo glib truetype -debug -doc -experimental -graphite -icu -introspection -test`
media-libs/libjpeg-turbo-3.1.4.1 | `-java -static-libs -test -verify-sig`
media-libs/libpng-1.6.58 | `-apng -static-libs -test`
net-libs/gnutls-3.8.13 | `cxx idn nls openssl post-quantum tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 -sslv2 -sslv3 -static-libs -systemtap -test (-test-full) -tools -verify-sig -zstd`
net-libs/libmicrohttpd-1.0.1-r1 | `epoll eventfd ssl thread-names -debug -static-libs -test -verify-sig`
sys-apps/util-linux-2.42.2 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
x11-libs/cairo-1.18.4-r1 | `glib -`
x11-libs/pango-1.57.1 | `-`
x11-libs/pixman-0.46.4 | `(-loongson2f) -static-libs -test`
x11-misc/shared-mime-info-2.4-r3 | `-test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/perl** |
app-admin/perl-cleaner-2.31-r3 | `-pkgcore`
dev-lang/perl-5.44.0 | `-berkdb -doc -gdbm -minimal`
perl-core/File-Temp-0.231.200 | `-test`
sys-apps/gentoo-functions-1.7.7 | `-test`
**FROM kubler/bash** |
app-admin/eselect-1.4.32 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.8.3 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test -verify-sig`
app-portage/portage-utils-0.97.1 | `-openmp -qmanifest -static`
app-shells/bash-5.3_p15 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
net-dns/c-ares-1.34.8 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-libs/nghttp2-1.69.0 | `-debug -hpack-tools -systemd -test -utils -verify-sig -xml`
net-libs/nghttp3-1.17.0 | `-verify-sig`
net-libs/ngtcp2-1.24.0 | `openssl ssl -gnutls -verify-sig`
net-misc/curl-8.21.0-r1 | `adns alt-svc ftp hsts http2 http3 httpsrr imap openssl pop3 psl quic smtp ssl tftp websockets -brotli -debug (-ech) -gnutls -gopher -idn -kerberos -ldap -mbedtls (-rustls) -sasl-scram -ssh -static-libs -telnet -test -verify-sig -zstd`
sys-apps/acl-2.4.0-r2 | `nls -static-libs -verify-sig`
sys-apps/attr-2.6.0 | `nls -debug -static-libs -verify-sig`
sys-apps/coreutils-9.11-r1 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -test-full -vanilla -verify-sig`
sys-apps/file-5.48 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.10-r1 | `acl nls xattr (-selinux) -static -test-full -verify-sig`
sys-libs/libseccomp-2.6.1 | `-debug -python -static-libs -test -verify-sig`
sys-libs/ncurses-6.5_p20251220 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.3_p3 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.2-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20260601.3.112.5 | `-cacert`
dev-libs/openssl-3.5.8 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.8 | `-test`
dev-lang/execline-2.9.9.1 | ``
dev-libs/skalibs-2.15.0.0 | ``
sys-apps/s6-2.15.0.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r4 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.4.38-r1 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
