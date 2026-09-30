### kubler/nginx-php:20260930

Built: Wed 30 Sep 19:52:17 CEST 2026
Image Size: 203MB

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
acct-group/shadow-0 | ``
acct-group/tape-0-r3 | ``
acct-group/tty-0-r3 | ``
acct-group/usb-0-r3 | ``
acct-group/video-0-r3 | ``
acct-user/nullmail-0-r2 | ``
app-admin/eselect-1.4.32 | `-doc -emacs -vim-syntax`
app-admin/metalog-20260811 | `(unicode) zlib`
app-alternatives/gzip-1 | `reference -pigz (-split-usr)`
app-arch/gzip-1.14-r1 | `-pic -static -verify-sig`
app-arch/ncompress-5.0-r2 | ``
app-arch/xz-utils-5.8.3 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test -verify-sig`
app-eselect/eselect-php-0.9.9 | `fpm -apache2`
app-i18n/gnulib-l10n-20241231 | ``
dev-lang/php-8.3.35 | `acl bcmath bzip2 calendar cli ctype curl fileinfo filter flatfile fpm gd iconv jit jpeg mhash mysql mysqli nls opcache opcache-jit pcntl pdo phar png posix readline session simplexml soap sockets ssl tokenizer truetype unicode webp xml xmlreader xmlwriter xpm xslt zip zlib -apache2 -apparmor -argon2 -avif -berkdb -capstone -cdb -cgi -debug -embed -enchant -exif -ffi -ftp -gdbm -gmp -imap -inifile -intl -iodbc -ipv6 -kerberos -ldap -ldap-sasl -libedit -lmdb -mssql -odbc -phpdbg -postgres -qdbm (-selinux) -session-mm -sharedmem -snmp -sodium -spell -sqlite -systemd -sysvipc -test -threads -tidy -tokyocabinet -valgrind`
dev-libs/gmp-6.3.0-r2 | `asm cpudetection cxx -doc -pic -static-libs -verify-sig`
dev-libs/leancrypto-1.8.0 | `asm -test -tools -verify-sig`
dev-libs/libevent-2.1.13 | `clock-gettime ssl -debug -malloc-replacement -static-libs -test -verbose-debug -verify-sig`
dev-libs/libgcrypt-1.12.4 | `asm getentropy -doc -static-libs (-verify-sig)`
dev-libs/libgpg-error-1.61 | `nls -common-lisp -static-libs -test (-verify-sig)`
dev-libs/libltdl-2.5.4 | `-static-libs`
dev-libs/libmemcached-1.0.18-r4 | `libevent -debug -hsieh -sasl`
dev-libs/libtasn1-4.21.0 | `-static-libs -verify-sig`
dev-libs/libxml2-2.15.3 | `readline -doc -icu -python -static-libs -test`
dev-libs/libxslt-1.1.45 | `crypt -debug -debugger -examples -python -static-libs`
dev-libs/libzip-1.11.4-r2 | `bzip2 ssl -gnutls -lzma -mbedtls -test -tools -zstd`
dev-libs/nettle-3.10.2 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/oniguruma-6.9.10 | `-crnl-as-line-terminator -static-libs`
dev-php/pecl-imagick-3.8.1 | `-examples -test`
dev-php/pecl-memcached-3.4.0 | `session -igbinary -json -sasl -test`
dev-php/pecl-redis-6.1.0 | `json session -igbinary -lz4 -zstd`
mail-mta/nullmailer-2.2-r2 | `ssl -test`
media-gfx/imagemagick-7.1.2.32 | `bzip2 cxx jpeg jpeg2k png tiff webp zlib -`
media-libs/freetype-2.14.3 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/gd-2.3.3-r4 | `jpeg png tiff truetype webp xpm zlib -avif -fontconfig -heif -static-libs -test`
media-libs/giflib-6.1.3 | `-doc -static-libs`
media-libs/lcms-2.19.1 | `jpeg tiff -doc -static-libs -test`
media-libs/libjpeg-turbo-3.1.4.1 | `-java -static-libs -test -verify-sig`
media-libs/libpng-1.6.58 | `-apng -static-libs -test`
media-libs/libwebp-1.6.0 | `gif jpeg png tiff -opengl -static-libs -swap-16bit-csp`
media-libs/openjpeg-2.5.4-r1 | `-doc -test`
media-libs/tiff-4.7.1 | `cxx jpeg zlib -jbig -lerc -libdeflate -lzma -opengl -static-libs -test -verify-sig -webp -zstd`
net-dns/c-ares-1.34.8 | `-static-libs -test -verify-sig`
net-libs/gnutls-3.8.13 | `cxx idn nls openssl post-quantum tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 -sslv2 -sslv3 -static-libs -systemtap -test (-test-full) -tools -verify-sig -zstd`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-libs/nghttp2-1.69.0 | `-debug -hpack-tools -systemd -test -utils -verify-sig -xml`
net-libs/nghttp3-1.17.0 | `-verify-sig`
net-libs/ngtcp2-1.24.0 | `openssl ssl -gnutls -verify-sig`
net-misc/curl-8.21.0-r1 | `adns alt-svc ftp hsts http2 http3 httpsrr imap openssl pop3 psl quic smtp ssl tftp websockets -brotli -debug (-ech) -gnutls -gopher -idn -kerberos -ldap -mbedtls (-rustls) -sasl-scram -ssh -static-libs -telnet -test -verify-sig -zstd`
net-misc/memcached-1.6.45 | `seccomp ssl -debug -sasl (-selinux) -slabs-reassign -test`
sys-apps/acl-2.4.0-r2 | `nls -static-libs -verify-sig`
sys-apps/attr-2.6.0 | `nls -debug -static-libs -verify-sig`
sys-apps/coreutils-9.11-r1 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -test-full -vanilla -verify-sig`
sys-apps/file-5.48 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/kmod-34.2 | `lzma (tools) zlib zstd -debug -doc -pkcs7`
sys-apps/sed-4.10-r1 | `acl nls xattr (-selinux) -static -test-full -verify-sig`
sys-apps/shadow-4.20.2 | `acl nls -audit -pam (-selinux) -skey (-split-usr) -su -systemd -test -verify-sig`
sys-apps/systemd-utils-260.1-r1 | `acl kmod sysctl tmpfiles udev -boot -kernel-install -secureboot (-selinux) (-split-usr) -sysusers -test -ukify`
sys-apps/util-linux-2.42.2 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
sys-devel/gettext-0.23.2 | `acl cxx nls openmp xattr -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-libs/libseccomp-2.6.1 | `-debug -python -static-libs -test -verify-sig`
x11-base/xorg-proto-2025.1 | `-test`
x11-libs/libICE-1.1.2 | ``
x11-libs/libSM-1.2.6 | `uuid -doc`
x11-libs/libX11-1.8.13 | `-doc -test`
x11-libs/libXau-1.0.12 | `-doc`
x11-libs/libxcb-1.17.0 | `xkb -doc (-selinux) -test`
x11-libs/libXdmcp-1.1.5 | `-doc`
x11-libs/libXext-1.3.7 | `-doc`
x11-libs/libXpm-3.5.19 | `-doc -test`
x11-libs/libXt-1.3.1-r1 | `-doc -test`
x11-misc/compose-tables-1.8.13 | ``
*manual install*: adminer-6.1.0 | https://www.adminer.org/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nginx** |
acct-group/nginx-0-r2 | ``
acct-user/nginx-0-r2 | `-icingaweb2 -mgraph`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-misc/mime-types-2.1.54 | `nginx`
dev-libs/libpcre2-10.49 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
sys-libs/ncurses-6.5_p20251220 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.3_p3 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.2-r1 | `-minizip -static-libs -verify-sig`
www-servers/nginx-1.31.6 | `http modules -aio -debug -libatomic -mail (-selinux) -stream -test`
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
