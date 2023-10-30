### kubler/nginx-php:20231030

Built: Mon Oct 30 02:07:57 PM CET 2023
Image Size: 175MB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r2 | ``
acct-group/cdrom-0-r2 | ``
acct-group/dialout-0-r2 | ``
acct-group/disk-0-r2 | ``
acct-group/floppy-0-r1 | ``
acct-group/input-0-r2 | ``
acct-group/kmem-0-r2 | ``
acct-group/kvm-0-r2 | ``
acct-group/lp-0-r2 | ``
acct-group/nullmail-0-r1 | ``
acct-group/render-0-r2 | ``
acct-group/sgx-0-r1 | ``
acct-group/tape-0-r2 | ``
acct-group/tty-0-r2 | ``
acct-group/usb-0-r2 | ``
acct-group/video-0-r2 | ``
acct-user/nullmail-0-r1 | ``
app-admin/eselect-1.4.27 | `-doc -emacs -vim-syntax`
app-admin/metalog-20230719 | `(unicode)`
app-alternatives/gzip-0 | `reference (split-usr) -pigz`
app-arch/gzip-1.13 | `-pic -static -verify-sig`
app-arch/ncompress-5.0-r1 | ``
app-arch/xz-utils-5.4.3 | `extra-filters nls (split-usr) -doc -static-libs -verify-sig`
app-arch/zstd-1.5.5 | `lzma (split-usr) zlib -lz4 -static-libs -test`
app-eselect/eselect-php-0.9.9 | `fpm -apache2`
dev-lang/php-8.1.20-r1 | `acl bcmath bzip2 calendar cli ctype curl fileinfo filter flatfile fpm gd iconv mhash mysql mysqli nls opcache pcntl pdo phar posix readline session simplexml soap sockets ssl tokenizer truetype unicode webp xml xmlreader xmlwriter xpm xslt zip zlib -apache2 -apparmor -argon2 -avif -berkdb -cdb -cgi -cjk (-coverage) -debug -embed -enchant -exif -ffi (-firebird) -ftp -gdbm -gmp -imap -inifile -intl -iodbc -ipv6 -jit -kerberos -ldap -ldap-sasl -libedit -lmdb -mssql -oci8-instant-client -odbc -phpdbg -postgres -qdbm (-selinux) -session-mm -sharedmem -snmp -sodium -spell -sqlite -systemd -sysvipc -test -threads -tidy -tokyocabinet`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/gmp-6.3.0 | `asm cpudetection cxx -doc -pic -static-libs`
dev-libs/libevent-2.1.12-r1 | `clock-gettime ssl -debug -malloc-replacement -static-libs -test -verbose-debug -verify-sig`
dev-libs/libgcrypt-1.10.2 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.47 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libltdl-2.4.7-r1 | `-static-libs`
dev-libs/libmemcached-1.0.18-r4 | `libevent -debug -hsieh -sasl`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -verify-sig`
dev-libs/libxml2-2.11.5 | `ftp python readline -debug -examples -icu -lzma -static-libs -test`
dev-libs/libxslt-1.1.38 | `crypt -debug -examples -python -static-libs`
dev-libs/libzip-1.9.2 | `bzip2 ssl -gnutls -lzma -mbedtls -static-libs -test -tools -zstd`
dev-libs/nettle-3.9.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/oniguruma-6.9.8 | `-crnl-as-line-terminator -static-libs`
dev-php/pecl-imagick-3.7.0-r2 | `-examples -test`
dev-php/pecl-memcached-3.2.0-r1 | `session -igbinary -json -sasl -test`
dev-php/pecl-redis-5.3.7-r1 | `json session -igbinary -lz4 -zstd`
dev-php/xdebug-3.1.3 | ` `
mail-mta/nullmailer-2.2-r2 | `ssl -test`
media-gfx/imagemagick-7.1.1.11 | `bzip2 cxx jpeg jpeg2k png tiff webp zlib -`
media-libs/freetype-2.13.2 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/giflib-5.2.1-r1 | `-doc -static-libs`
media-libs/lcms-2.15 | `jpeg tiff -doc -static-libs`
media-libs/libjpeg-turbo-3.0.0 | `-java -static-libs`
media-libs/libpng-1.6.40-r1 | `-apng -static-libs`
media-libs/libwebp-1.3.2 | `gif jpeg png tiff -opengl -static-libs -swap-16bit-csp`
media-libs/openjpeg-2.5.0-r5 | `-doc -test`
media-libs/tiff-4.5.1 | `cxx jpeg zlib -jbig -lzma -static-libs -test -verify-sig -webp -zstd`
net-dns/c-ares-1.19.1 | `-static-libs -test -verify-sig`
net-libs/gnutls-3.8.0 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 (-sslv2) (-sslv3) -static-libs -test (-test-full) -tools -verify-sig -zstd`
net-libs/nghttp2-1.57.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-misc/curl-8.4.0 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter smtp ssl tftp -brotli -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
net-misc/memcached-1.6.22 | `seccomp ssl -debug -sasl (-selinux) -slabs-reassign -test`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.3-r3 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r3 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/kmod-30-r1 | `lzma (tools) zlib zstd -debug -doc -pkcs7 -python -static-libs`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-apps/shadow-4.13-r4 | `acl nls (split-usr) xattr -audit -bcrypt -cracklib -pam (-selinux) -skey -su -verify-sig`
sys-apps/systemd-utils-254.5-r1 | `acl kmod (split-usr) tmpfiles udev -boot -secureboot (-selinux) -sysusers -test`
sys-apps/util-linux-2.38.1-r2 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
sys-devel/gettext-0.21.1 | `acl cxx nls openmp -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-kernel/linux-headers-6.1 | `-headers-only`
sys-libs/libcap-2.69 | `(split-usr) -pam -static-libs -tools`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
x11-libs/libICE-1.1.1-r1 | ``
x11-libs/libSM-1.2.4 | `uuid -doc`
x11-libs/libX11-1.8.7 | `-doc -test`
x11-libs/libXau-1.0.11 | `-doc`
x11-libs/libxcb-1.16 | `xkb -doc (-selinux) -test`
x11-libs/libXdmcp-1.1.4-r2 | `-doc`
x11-libs/libXext-1.3.5 | `-doc`
x11-libs/libXpm-3.5.17 | `-doc -test`
x11-libs/libXt-1.3.0 | `-doc -test`
x11-misc/compose-tables-1.8.7 | ``
*manual install*: adminer-4.8.1 | https://www.adminer.org/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nginx** |
acct-group/nginx-0-r2 | ``
acct-user/nginx-0-r1 | ``
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-misc/mime-types-2.1.53 | `nginx`
dev-libs/libpcre2-10.42-r1 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -valgrind -verify-sig`
dev-libs/libpcre-8.45-r2 | `bzip2 cxx (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -readline -static-libs -valgrind`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
www-servers/nginx-1.24.0-r1 | `http http2 http-cache pcre pcre2 ssl threads -aio -debug -libatomic -pcre-jit -rtmp (-selinux) -vim-syntax`
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.90 | `-cacert`
dev-libs/openssl-3.0.11 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.8 | `installkernel -static`
sys-kernel/installkernel-gentoo-7 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.4 | `-test`
dev-lang/execline-2.9.3.0 | ``
dev-libs/skalibs-2.13.1.1 | ``
sys-apps/s6-2.11.3.2 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4-r1 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.37-r7 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
