### kubler/nginx-php7:20221130

Built: Wed Nov 30 00:57:10 CET 2022
Image Size: 164MB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r1 | ``
acct-group/cdrom-0-r1 | ``
acct-group/dialout-0-r1 | ``
acct-group/disk-0-r1 | ``
acct-group/input-0-r1 | ``
acct-group/kmem-0-r1 | ``
acct-group/kvm-0-r1 | ``
acct-group/lp-0-r1 | ``
acct-group/nullmail-0 | ``
acct-group/render-0-r1 | ``
acct-group/sgx-0 | ``
acct-group/tape-0-r1 | ``
acct-group/tty-0-r1 | ``
acct-group/video-0-r1 | ``
acct-user/nullmail-0 | ``
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-admin/metalog-20220214 | `(unicode)`
app-arch/xz-utils-5.2.8 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-arch/zstd-1.5.2-r3 | `(split-usr) -lz4 -static-libs`
app-crypt/libmd-1.0.4 | ``
app-eselect/eselect-php-0.9.8 | `fpm -apache2`
dev-lang/php-7.4.33 | `acl bcmath bzip2 calendar cli ctype curl fileinfo filter flatfile fpm gd iconv json mhash mysql mysqli nls opcache pcntl pdo phar posix readline session simplexml soap sockets ssl tokenizer truetype unicode webp xml xmlreader xmlrpc xmlwriter xpm xslt zip zlib -apache2 -argon2 -berkdb -cdb -cgi -cjk (-coverage) -debug -embed -enchant -exif -ffi (-firebird) -ftp -gdbm -gmp -imap -inifile -intl -iodbc -ipv6 -jit -kerberos -ldap -ldap-sasl -libedit -lmdb -mssql -oci8-instant-client -odbc -phpdbg -postgres -qdbm (-selinux) -session-mm -sharedmem -snmp -sodium -spell -sqlite -systemd -sysvipc -test -threads -tidy -tokyocabinet`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs`
dev-libs/gmp-6.2.1-r2 | `asm cxx -doc -pic -static-libs`
dev-libs/libbsd-0.11.7 | `-static-libs -verify-sig`
dev-libs/libevent-2.1.12 | `clock-gettime ssl threads -debug -malloc-replacement -static-libs -test -verbose-debug`
dev-libs/libgcrypt-1.10.1-r2 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.46-r1 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libltdl-2.4.7 | `-static-libs`
dev-libs/libmemcached-1.0.18-r4 | `libevent -debug -hsieh -sasl`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -valgrind -verify-sig`
dev-libs/libxml2-2.10.3 | `ftp python readline -debug -examples -icu -lzma -static-libs -test`
dev-libs/libxslt-1.1.37 | `crypt -debug -examples -python -static-libs`
dev-libs/libzip-1.9.2 | `bzip2 ssl -gnutls -lzma -mbedtls -static-libs -test -tools -zstd`
dev-libs/nettle-3.8.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/oniguruma-6.9.8 | `-crnl-as-line-terminator -static-libs`
dev-php/pecl-apcu-5.1.22 | `lock-pthreadrw mmap -lock-pthreadmutex -lock-semaphore -lock-spinlock`
dev-php/pecl-apcu_bc-1.0.5 | ` `
dev-php/pecl-imagick-3.5.1 | `-examples -test`
dev-php/pecl-memcached-3.2.0-r1 | `session -igbinary -json -sasl -test`
dev-php/pecl-redis-5.3.6 | `json session -igbinary -lz4 -zstd`
dev-php/xdebug-3.1.1 | ` `
mail-mta/nullmailer-2.2-r2 | `ssl -test`
media-gfx/imagemagick-7.1.0.44 | `bzip2 cxx jpeg jpeg2k png tiff webp zlib -`
media-libs/freetype-2.12.1-r1 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/giflib-5.2.1-r1 | `-doc -static-libs`
media-libs/lcms-2.13.1-r1 | `jpeg threads tiff zlib -doc -static-libs -test`
media-libs/libjpeg-turbo-2.1.4 | `-java -static-libs`
media-libs/libpng-1.6.38 | `-apng -static-libs`
media-libs/libwebp-1.2.4 | `gif jpeg png tiff -opengl -static-libs -swap-16bit-csp`
media-libs/openjpeg-2.5.0-r2 | `-doc -static-libs -test`
media-libs/tiff-4.4.0-r1 | `cxx jpeg zlib -jbig -lzma -static-libs -test -verify-sig -webp -zstd`
net-dns/c-ares-1.18.1 | `-static-libs -test`
net-libs/gnutls-3.7.8 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind -verify-sig -zstd`
net-libs/nghttp2-1.47.0 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.86.0-r3 | `adns ftp http2 imap openssl pop3 progress-meter smtp ssl tftp -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test -verify-sig -websockets -zstd`
net-misc/memcached-1.6.17 | `seccomp ssl -debug -sasl (-selinux) -slabs-reassign -test`
sys-apps/acl-2.3.1-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.43-r1 | `bzip2 seccomp zlib -lzma -python -static-libs -verify-sig`
sys-apps/kmod-30 | `lzma (tools) zlib zstd -debug -doc -pkcs7 -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static -verify-sig`
sys-apps/shadow-4.12.3 | `acl nls (split-usr) xattr -audit -bcrypt -cracklib -pam (-selinux) -skey -su -verify-sig`
sys-apps/systemd-utils-251.7 | `acl kmod (split-usr) tmpfiles udev -boot (-selinux) -sysusers -test`
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/gettext-0.21.1 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
sys-libs/libcap-2.66 | `(split-usr) -pam -static-libs -tools`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
x11-base/xorg-proto-2022.1 | `-test`
x11-libs/libICE-1.0.10-r1 | `-ipv6`
x11-libs/libSM-1.2.3-r1 | `uuid -doc -ipv6`
x11-libs/libX11-1.8.1 | `-doc -test`
x11-libs/libXau-1.0.9-r1 | `-doc`
x11-libs/libxcb-1.15-r1 | `xkb -doc (-selinux) -test`
x11-libs/libXdmcp-1.1.3-r1 | `-doc`
x11-libs/libXext-1.3.4 | `-doc`
x11-libs/libXpm-3.5.13 | ``
x11-libs/libXt-1.2.1 | `-doc -test`
x11-libs/xtrans-1.4.0 | `-doc`
x11-misc/compose-tables-1.8.1 | ``
*manual install*: adminer-4.8.0 | https://www.adminer.org/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nginx** |
acct-group/nginx-0-r1 | ``
acct-user/nginx-0 | ``
app-misc/mime-types-2.1.53 | `nginx`
dev-libs/libpcre2-10.40 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -verify-sig`
www-servers/nginx-1.23.2-r2 | `http http2 http-cache pcre pcre2 ssl threads -aio -debug -libatomic -pcre-jit -rtmp (-selinux) -vim-syntax`
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
