### kubler/nginx-php7:20220131

Built: Thu Feb  3 22:31:43 CET 2022
Image Size: 137MB

#### Installed
Package | USE Flags
--------|----------
acct-group/nullmail-0 | ``
acct-user/nullmail-0 | ``
app-admin/eselect-1.4.17 | `-doc -emacs -vim-syntax`
app-admin/metalog-20200113-r1 | `(unicode)`
app-arch/xz-utils-5.2.5-r1 | `extra-filters nls (split-usr) -static-libs`
app-arch/zstd-1.5.0 | `threads -lz4 -static-libs`
app-crypt/libmd-1.0.4 | ``
app-eselect/eselect-php-0.9.8 | `fpm -apache2`
dev-lang/php-7.3.32 | `acl bcmath bzip2 calendar cli ctype curl fileinfo filter flatfile fpm gd hash iconv json mhash mysql mysqli nls opcache pcntl pdo phar posix readline session simplexml soap sockets ssl threads tokenizer truetype unicode webp xml xmlreader xmlrpc xmlwriter xpm xslt zip zlib -apache2 -argon2 -berkdb -cdb -cgi -cjk (-coverage) -debug -embed -enchant -exif (-firebird) -ftp -gdbm -gmp -imap -inifile -intl -iodbc -ipv6 -jit -kerberos -ldap -ldap-sasl -libedit -lmdb -mssql -oci8-instant-client -odbc -phpdbg -postgres -qdbm -recode (-selinux) -session-mm -sharedmem -snmp -sodium -spell -sqlite -systemd -sysvipc -test -tidy -tokyocabinet -wddx -zip-encryption`
dev-libs/expat-2.4.4 | `unicode -examples -static-libs`
dev-libs/libbsd-0.11.3 | `-static-libs`
dev-libs/libevent-2.1.12 | `clock-gettime ssl threads -debug -malloc-replacement -static-libs -test -verbose-debug`
dev-libs/libgcrypt-1.9.4 | `asm -doc -o-flag-munging -static-libs`
dev-libs/libgpg-error-1.42 | `nls -common-lisp -static-libs`
dev-libs/libltdl-2.4.6 | `-static-libs`
dev-libs/libmemcached-1.0.18-r4 | `libevent -debug -hsieh -sasl`
dev-libs/libtasn1-4.17.0 | `-doc -static-libs -test -valgrind`
dev-libs/libxml2-2.9.12-r5 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test -verify-sig`
dev-libs/libxslt-1.1.34-r2 | `crypt -debug -examples -static-libs -verify-sig`
dev-libs/nettle-3.7.3 | `asm gmp -doc -static-libs -test`
dev-libs/oniguruma-6.9.7.1 | `-crnl-as-line-terminator -static-libs`
dev-php/pecl-apcu-5.1.19 | `lock-pthreadrw mmap -lock-pthreadmutex -lock-semaphore -lock-spinlock`
dev-php/pecl-apcu_bc-1.0.5 | ` `
dev-php/pecl-imagick-3.5.1 | `-examples -test`
dev-php/pecl-memcached-3.1.5-r1 | `session -igbinary -json -sasl -test`
dev-php/pecl-redis-5.3.2 | `json session -igbinary -lz4 -zstd`
dev-php/xdebug-2.9.6 | ` `
dev-php/xdebug-client-2.9.6 | `-libedit`
mail-mta/nullmailer-2.2-r2 | `ssl -test`
media-gfx/imagemagick-7.1.0.13 | `bzip2 cxx jpeg jpeg2k png tiff webp zlib -`
media-libs/freetype-2.11.0-r1 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/giflib-5.2.1-r1 | `-doc -static-libs`
media-libs/lcms-2.12 | `jpeg threads tiff zlib -doc -static-libs -test`
media-libs/libjpeg-turbo-2.1.1-r2 | `-java -static-libs`
media-libs/libpng-1.6.37-r2 | `-apng -static-libs`
media-libs/libwebp-1.1.0 | `gif jpeg png tiff -opengl -static-libs -swap-16bit-csp`
media-libs/openjpeg-2.4.0 | `-doc -static-libs -test`
media-libs/tiff-4.3.0 | `cxx jpeg zlib -jbig -lzma -static-libs -test -webp -zstd`
net-libs/gnutls-3.7.2 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
net-libs/libnsl-1.3.0-r2 | `-static-libs`
net-libs/libtirpc-1.3.2 | `(split-usr) -ipv6 -kerberos -static-libs`
net-libs/nghttp2-1.45.1-r1 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.79.1 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test (-winssl) -zstd`
net-misc/memcached-1.6.10 | `seccomp -debug -sasl (-selinux) -slabs-reassign -test`
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.41 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-apps/shadow-4.11.1 | `acl nls (split-usr) xattr -audit -bcrypt -cracklib -pam (-selinux) -skey -su`
sys-apps/systemd-tmpfiles-249.9 | `(-selinux) -test`
sys-apps/util-linux-2.37.3-r1 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/gettext-0.21-r1 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs`
sys-libs/libcap-2.62 | `(split-usr) -pam -static-libs -tools`
sys-libs/libseccomp-2.5.1-r1 | `-python -static-libs`
x11-base/xorg-proto-2021.5 | `-test`
x11-libs/libICE-1.0.10 | `-ipv6`
x11-libs/libSM-1.2.3-r1 | `uuid -doc -ipv6`
x11-libs/libX11-1.7.3 | `-doc -ipv6 -test`
x11-libs/libXau-1.0.9-r1 | `-doc`
x11-libs/libxcb-1.14 | `xkb -doc (-selinux) -test`
x11-libs/libXdmcp-1.1.3 | `-doc`
x11-libs/libXext-1.3.4 | `-doc`
x11-libs/libXpm-3.5.13 | ``
x11-libs/libXt-1.2.1 | `-doc -test`
x11-libs/xtrans-1.4.0 | `-doc`
x11-misc/compose-tables-1.7.3 | ``
*manual install*: adminer-4.8.0 | https://www.adminer.org/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nginx** |
dev-libs/libpcre2-10.39 | `bzip2 pcre16 readline recursion-limit (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs`
www-servers/nginx-1.21.6 | `http http2 http-cache pcre ssl threads -aio -debug -ipv6 -libatomic -pcre-jit -rtmp (-selinux) -vim-syntax`
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
sys-libs/glibc-2.33-r7 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.25-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.2_p20210619 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p1-r1 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021a-r1 | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
