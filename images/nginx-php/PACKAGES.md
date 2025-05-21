### kubler/nginx-php:20250430

Built: Wed Apr 30 06:22:51 PM CEST 2025
Image Size: 181MB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r3 | ``
acct-group/cdrom-0-r3 | ``
acct-group/dialout-0-r3 | ``
acct-group/disk-0-r3 | ``
acct-group/floppy-0-r1 | ``
acct-group/input-0-r3 | ``
acct-group/kmem-0-r3 | ``
acct-group/kvm-0-r3 | ``
acct-group/lp-0-r3 | ``
acct-group/nullmail-0-r2 | ``
acct-group/render-0-r3 | ``
acct-group/sgx-0-r2 | ``
acct-group/tape-0-r3 | ``
acct-group/tty-0-r3 | ``
acct-group/usb-0-r3 | ``
acct-group/video-0-r3 | ``
acct-user/nullmail-0-r2 | ``
app-admin/eselect-1.4.30 | `-doc -emacs -vim-syntax`
app-admin/metalog-20230719 | `(unicode)`
app-alternatives/gzip-1 | `reference -pigz (-split-usr)`
app-arch/gzip-1.13-r1 | `-pic -static -verify-sig`
app-arch/ncompress-5.0-r2 | ``
app-arch/xz-utils-5.6.4-r1 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test`
app-eselect/eselect-php-0.9.9 | `fpm -apache2`
dev-lang/php-8.2.28 | `acl bcmath bzip2 calendar cli ctype curl fileinfo filter flatfile fpm gd iconv jit mhash mysql mysqli nls opcache opcache-jit pcntl pdo phar posix readline session simplexml soap sockets ssl tokenizer truetype unicode webp xml xmlreader xmlwriter xpm xslt zip zlib -apache2 -apparmor -argon2 -avif -berkdb -cdb -cgi -cjk -debug -embed -enchant -exif -ffi -ftp -gdbm -gmp -imap -inifile -intl -iodbc -ipv6 -kerberos -ldap -ldap-sasl -libedit -lmdb -mssql (-oci8-instant-client) -odbc -phpdbg -postgres -qdbm (-selinux) -session-mm -sharedmem -snmp -sodium -spell -sqlite -systemd -sysvipc -test -threads -tidy -tokyocabinet -valgrind`
dev-libs/gmp-6.3.0-r1 | `asm cpudetection cxx -doc -pic -static-libs`
dev-libs/libevent-2.1.12-r1 | `clock-gettime ssl -debug -malloc-replacement -static-libs -test -verbose-debug -verify-sig`
dev-libs/libgcrypt-1.11.0-r2 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.51 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libltdl-2.5.4 | `-static-libs`
dev-libs/libmemcached-1.0.18-r4 | `libevent -debug -hsieh -sasl`
dev-libs/libtasn1-4.20.0 | `-static-libs -test -verify-sig`
dev-libs/libxml2-2.13.7 | `python readline -examples -icu -lzma -static-libs -test`
dev-libs/libxslt-1.1.43 | `crypt -debug -examples -python -static-libs`
dev-libs/libzip-1.11.3 | `bzip2 ssl -gnutls -lzma -mbedtls -static-libs -test -tools -zstd`
dev-libs/nettle-3.10.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/oniguruma-6.9.10 | `-crnl-as-line-terminator -static-libs`
dev-php/pecl-imagick-3.7.0-r3 | `-examples -test`
dev-php/pecl-memcached-3.3.0 | `session -igbinary -json -sasl -test`
dev-php/pecl-redis-6.1.0 | `json session -igbinary -lz4 -zstd`
dev-php/xdebug-3.2.1 | ` `
mail-mta/nullmailer-2.2-r2 | `ssl -test`
media-gfx/imagemagick-7.1.1.38-r2 | `bzip2 cxx jpeg jpeg2k png tiff webp zlib -`
media-libs/freetype-2.13.3 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/giflib-5.2.2 | `-doc -static-libs`
media-libs/lcms-2.17 | `jpeg tiff -doc -static-libs -test`
media-libs/libjpeg-turbo-3.1.0 | `-java -static-libs`
media-libs/libpng-1.6.47 | `-apng -static-libs -test`
media-libs/libwebp-1.4.0 | `gif jpeg png tiff -opengl -static-libs -swap-16bit-csp`
media-libs/openjpeg-2.5.3 | `-doc -test`
media-libs/tiff-4.7.0-r1 | `cxx jpeg zlib -jbig -lerc -libdeflate -lzma -opengl -static-libs -test -verify-sig -webp -zstd`
net-dns/c-ares-1.34.4 | `-static-libs -test -verify-sig`
net-libs/gnutls-3.8.9-r1 | `cxx idn nls openssl tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 (-sslv2) (-sslv3) -static-libs -test (-test-full) -tools -verify-sig -zstd`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-libs/nghttp2-1.65.0-r1 | `-debug -hpack-tools -jemalloc -systemd -test -utils -xml`
net-libs/nghttp3-1.8.0-r1 | ``
net-misc/curl-8.12.1 | `adns alt-svc ftp hsts http2 http3 imap openssl pop3 progress-meter psl quic smtp ssl tftp websockets -brotli -debug -gnutls -gopher -idn -kerberos -ldap -mbedtls -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -zstd`
net-misc/memcached-1.6.31 | `seccomp ssl -debug -sasl (-selinux) -slabs-reassign -test`
sys-apps/acl-2.3.2-r2 | `nls -static-libs`
sys-apps/attr-2.5.2-r1 | `nls -debug -static-libs`
sys-apps/coreutils-9.5 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r4 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/kmod-33 | `lzma (tools) zlib zstd -debug -doc -pkcs7 -static-libs`
sys-apps/sed-4.9-r1 | `acl nls (-selinux) -static -verify-sig`
sys-apps/shadow-4.14.8 | `acl nls xattr -audit -cracklib -pam (-selinux) -skey (-split-usr) -su -systemd -verify-sig`
sys-apps/systemd-utils-255.15-r1 | `acl kmod tmpfiles udev -boot -kernel-install -secureboot (-selinux) (-split-usr) -sysusers -test -ukify`
sys-apps/util-linux-2.40.4 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
sys-devel/gettext-0.22.5-r2 | `acl cxx nls openmp (xattr) -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-kernel/linux-headers-6.12 | `-headers-only`
sys-libs/libcap-2.71 | `-pam -static-libs -tools`
sys-libs/libseccomp-2.6.0-r2 | `-debug -python -static-libs -test`
x11-base/xorg-proto-2024.1 | `-test`
x11-libs/libICE-1.1.2 | ``
x11-libs/libSM-1.2.6 | `uuid -doc`
x11-libs/libX11-1.8.12 | `-doc -test`
x11-libs/libXau-1.0.12 | `-doc`
x11-libs/libxcb-1.17.0 | `xkb -doc (-selinux) -test`
x11-libs/libXdmcp-1.1.5 | `-doc`
x11-libs/libXext-1.3.6 | `-doc`
x11-libs/libXpm-3.5.17 | `-doc -test`
x11-libs/libXt-1.3.1-r1 | `-doc -test`
x11-misc/compose-tables-1.8.12 | ``
*manual install*: adminer-4.8.1 | https://www.adminer.org/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nginx** |
acct-group/nginx-0-r2 | ``
acct-user/nginx-0-r2 | `-icingaweb2 -mgraph`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-misc/mime-types-2.1.54 | `nginx`
dev-libs/libpcre2-10.45 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libpcre-8.45-r3 | `bzip2 cxx jit (unicode) zlib -libedit -pcre16 -pcre32 -readline -static-libs -valgrind`
sys-libs/ncurses-6.5_p20250125 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.2_p13-r1 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
www-servers/nginx-1.26.3-r1 | `http http2 http-cache pcre pcre2 ssl threads -aio -debug -http3 -ktls -libatomic -pcre-jit -rtmp (-selinux) -test -vim-syntax`
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.3.3 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.7 | `-test`
dev-lang/execline-2.9.6.1 | ``
dev-libs/skalibs-2.14.3.0 | ``
sys-apps/s6-2.13.1.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.40-r8 | `cet multiarch ssp (static-libs) -audit -caps -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.38 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2025b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
