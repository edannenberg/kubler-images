### kubler/nginx-php7:20210530

Built: Sun May 30 05:32:08 PM CEST 2021
Image Size: 134MB

#### Installed
Package | USE Flags
--------|----------
app-admin/eselect-1.4.17 | `-doc -emacs -vim-syntax`
app-admin/metalog-20200113-r1 | `(unicode)`
app-arch/xz-utils-5.2.5 | `extra-filters nls (split-usr) threads -static-libs`
app-arch/zstd-1.4.9 | `threads -lz4 -static-libs`
app-eselect/eselect-php-0.9.7 | `fpm -apache2`
dev-lang/php-7.3.28 | `acl bcmath bzip2 calendar cli ctype curl fileinfo filter flatfile fpm gd hash iconv json mhash mysql mysqli nls opcache pcntl pdo phar posix readline session simplexml soap sockets ssl threads tokenizer truetype unicode webp xml xmlreader xmlrpc xmlwriter xpm xslt zip zlib -apache2 -argon2 -berkdb -cdb -cgi -cjk (-coverage) -debug -embed -enchant -exif (-firebird) -ftp -gdbm -gmp -imap -inifile -intl -iodbc -ipv6 -jit -kerberos -ldap -ldap-sasl -libedit -lmdb -mssql -oci8-instant-client -odbc -phpdbg -postgres -qdbm -recode (-selinux) -session-mm -sharedmem -snmp -sodium -spell -sqlite -systemd -sysvipc -test -tidy -tokyocabinet -wddx -zip-encryption`
dev-libs/expat-2.4.1 | `(split-usr) unicode -examples -static-libs`
dev-libs/libbsd-0.10.0 | `-static-libs`
dev-libs/libevent-2.1.11 | `ssl threads -debug -static-libs -test`
dev-libs/libgcrypt-1.8.7 | `-doc -o-flag-munging -static-libs`
dev-libs/libgpg-error-1.41 | `nls -common-lisp -static-libs`
dev-libs/libltdl-2.4.6 | `-static-libs`
dev-libs/libmemcached-1.0.18-r3 | `libevent -debug -hsieh -sasl -static-libs`
dev-libs/libpcre2-10.36-r1 | `bzip2 pcre16 readline recursion-limit (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs`
dev-libs/libtasn1-4.16.0 | `-doc -static-libs -test -valgrind`
dev-libs/libxml2-2.9.12 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test -verify-sig`
dev-libs/libxslt-1.1.34-r1 | `crypt -debug -examples -static-libs -verify-sig`
dev-libs/nettle-3.7.2 | `asm gmp -doc -static-libs -test`
dev-libs/oniguruma-6.9.7.1 | `-crnl-as-line-terminator -static-libs`
dev-php/pecl-apcu-5.1.19 | `lock-pthreadrw mmap -lock-pthreadmutex -lock-semaphore -lock-spinlock`
dev-php/pecl-apcu_bc-1.0.5 | ` `
dev-php/pecl-imagick-3.4.4 | `-examples -test`
dev-php/pecl-memcached-3.1.5-r1 | `session -igbinary -json -sasl -test`
dev-php/pecl-redis-5.3.2 | `json session -igbinary -lz4 -zstd`
dev-php/xdebug-2.9.6 | ` `
dev-php/xdebug-client-2.9.6 | `-libedit`
mail-mta/nullmailer-2.2-r1 | `ssl -test`
media-gfx/imagemagick-7.0.11.12 | `bzip2 cxx jpeg jpeg2k png tiff webp zlib -`
media-libs/freetype-2.10.4 | `adobe-cff bindist bzip2 cleartype`
media-libs/giflib-5.2.1-r1 | `-doc -static-libs`
media-libs/lcms-2.12 | `jpeg threads tiff zlib -doc -static-libs -test`
media-libs/libjpeg-turbo-2.1.0-r1 | `-java -static-libs`
media-libs/libpng-1.6.37-r2 | `-apng -static-libs`
media-libs/libwebp-1.1.0 | `gif jpeg png tiff -opengl -static-libs -swap-16bit-csp`
media-libs/openjpeg-2.4.0 | `-doc -static-libs -test`
media-libs/tiff-4.2.0 | `cxx jpeg zlib -jbig -lzma -static-libs -test -webp -zstd`
net-libs/gnutls-3.7.1 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
net-libs/libnsl-1.3.0-r1 | `-static-libs`
net-libs/libtirpc-1.3.1 | `(split-usr) -ipv6 -kerberos -static-libs`
net-libs/nghttp2-1.41.0 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.77.0 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls -metalink (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test (-winssl) -zstd`
net-misc/memcached-1.6.9 | `seccomp -debug -sasl (-selinux) -slabs-reassign -test`
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.40-r2 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-apps/shadow-4.8.1-r3 | `acl nls (split-usr) su xattr -audit -bcrypt -cracklib -pam (-selinux) -skey`
sys-apps/util-linux-2.36.2 | `cramfs logger nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -hardlink -kill -magic -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/gettext-0.21 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs`
sys-libs/libseccomp-2.5.1 | `-python -static-libs`
x11-base/xorg-proto-2021.4 | `-test`
x11-libs/libICE-1.0.10 | `-ipv6`
x11-libs/libSM-1.2.3-r1 | `uuid -doc -ipv6`
x11-libs/libX11-1.7.1 | `-doc -ipv6 -test`
x11-libs/libXau-1.0.9-r1 | `-doc`
x11-libs/libxcb-1.14 | `xkb -doc (-selinux) -test`
x11-libs/libXdmcp-1.1.3 | `-doc`
x11-libs/libXext-1.3.4 | `-doc`
x11-libs/libXpm-3.5.13 | ``
x11-libs/libXt-1.2.1 | `-doc -test`
x11-libs/xtrans-1.4.0 | `-doc`
x11-misc/compose-tables-1.7.1 | ``
*manual install*: adminer-4.8.0 | https://www.adminer.org/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nginx** |
www-servers/nginx-1.21.0 | `http http-cache http2 pcre ssl threads -aio -debug -ipv6 -libatomic -pcre-jit -rtmp (-selinux) -vim-syntax`
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1k | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
**FROM kubler/s6** |
app-admin/entr-4.8 | `-test`
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs`
app-arch/gzip-1.10 | `-pic -static`
dev-libs/gmp-6.2.1-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/libpcre-8.44 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gawk-5.1.0 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.14 | ``
sys-apps/grep-3.5 | `nls pcre -static`
sys-libs/glibc-2.32-r7 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) (unicode) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p1 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021a | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
sys-apps/busybox-1.32.1-r1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
