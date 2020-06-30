### kubler/nginx-php7:20200629

Built: Mon 29 Jun 2020 06:07:00 PM CEST
Image Size: 289MB

#### Installed
Package | USE Flags
--------|----------
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-admin/metalog-20181125 | `unicode`
app-arch/xz-utils-5.2.4-r2 | `extra-filters nls (split-usr) threads -static-libs`
app-eselect/eselect-php-0.9.4-r5 | `fpm -apache2`
app-eselect/eselect-python-20190417 | ``
app-misc/mime-types-9 | ``
dev-lang/php-7.2.31 | `acl bcmath bzip2 calendar cli ctype curl fileinfo filter flatfile fpm gd hash iconv json mhash mysql mysqli nls opcache pcntl pdo phar posix readline session simplexml soap sockets ssl threads tokenizer truetype unicode webp xml xmlreader xmlrpc xmlwriter xpm xslt zip zlib -apache2 -argon2 -berkdb -cdb -cgi -cjk (-coverage) -debug -embed -enchant -exif (-firebird) -ftp -gdbm -gmp -imap -inifile -intl -iodbc -ipv6 -kerberos -ldap -ldap-sasl -libedit -libressl -lmdb -mssql -oci8-instant-client -odbc -phpdbg -postgres -qdbm -recode (-selinux) -session-mm -sharedmem -snmp -sodium -spell -sqlite -systemd -sysvipc -test -tidy -tokyocabinet -wddx -zip-encryption`
dev-lang/python-2.7.18 | `hardened readline ssl (threads) (wide-unicode) xml (-berkdb) -bluetooth -build -examples -gdbm -ipv6 -libressl -ncurses -sqlite -tk -wininst`
dev-lang/python-3.7.7-r2 | `hardened readline ssl xml -bluetooth -build -examples -gdbm -ipv6 -libressl -ncurses -sqlite -test -tk -wininst`
dev-lang/python-exec-2.4.6-r1 | ` `
dev-libs/expat-2.2.8 | `(split-usr) unicode -examples -static-libs`
dev-libs/gmp-6.2.0-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/libbsd-0.10.0 | `-static-libs`
dev-libs/libevent-2.1.11 | `ssl threads -debug -libressl -static-libs -test`
dev-libs/libffi-3.3-r1 | `-debug -pax`
dev-libs/libgcrypt-1.8.5 | `-doc -o-flag-munging -static-libs`
dev-libs/libgpg-error-1.36 | `nls -common-lisp -static-libs`
dev-libs/libltdl-2.4.6 | `-static-libs`
dev-libs/libmemcached-1.0.18-r3 | `libevent -debug -hsieh -sasl -static-libs`
dev-libs/libtasn1-4.13 | `-doc -static-libs -test -valgrind`
dev-libs/libxml2-2.9.9-r3 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test`
dev-libs/libxslt-1.1.33-r1 | `crypt -debug -examples -python -static-libs`
dev-libs/nettle-3.5.1-r1 | `asm gmp -doc -static-libs -test`
dev-libs/oniguruma-6.9.4 | `-crnl-as-line-terminator -static-libs`
dev-php/pecl-apcu-5.1.18 | `lock-pthreadrw mmap -lock-pthreadmutex -lock-semaphore -lock-spinlock`
dev-php/pecl-apcu_bc-1.0.4-r1 | ` `
dev-php/pecl-imagick-3.4.4 | `-examples -test`
dev-php/pecl-memcached-3.1.3-r1 | `session -igbinary -json -sasl -test`
dev-php/pecl-redis-5.1.1 | `json session -igbinary`
dev-php/xdebug-2.9.4 | ` `
dev-php/xdebug-client-2.9.4 | `-libedit`
mail-mta/nullmailer-2.2-r1 | `ssl -test`
media-gfx/imagemagick-7.0.10.9 | `bzip2 cxx jpeg jpeg2k png tiff webp zlib -`
media-libs/freetype-2.9.1-r3 | `adobe-cff bindist bzip2 cleartype`
media-libs/giflib-5.2.1-r1 | `-doc -static-libs`
media-libs/lcms-2.9 | `jpeg threads tiff -doc -static-libs -test`
media-libs/libjpeg-turbo-2.0.4 | `-java -static-libs`
media-libs/libpng-1.6.37 | `-apng (-neon) -static-libs`
media-libs/libwebp-1.1.0 | `gif jpeg png tiff -opengl -static-libs -swap-16bit-csp`
media-libs/openjpeg-2.3.1-r1 | `-doc -static-libs -test`
media-libs/tiff-4.1.0 | `cxx jpeg zlib -jbig -lzma -static-libs -test -webp -zstd`
net-libs/gnutls-3.6.13 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
net-libs/libnsl-1.2.0 | ``
net-libs/libtirpc-1.2.5 | `(split-usr) -ipv6 -kerberos -static-libs`
net-misc/curl-7.69.1 | `ftp imap pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gopher -http2 -idn -ipv6 -kerberos -ldap -metalink (-nghttp3) (-quiche) -rtmp -samba -ssh -static-libs -telnet -test`
net-misc/memcached-1.6.6 | `seccomp -debug -sasl (-selinux) -slabs-reassign -test`
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.31-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.37-r1 | `zlib -python -static-libs`
sys-apps/sed-4.7 | `acl nls (-selinux) -static`
sys-apps/shadow-4.8-r4 | `acl cracklib nls (split-usr) su xattr -audit -bcrypt -pam (-selinux) -skey`
sys-apps/util-linux-2.35.1-r2 | `cramfs logger nls readline (split-usr) suid unicode -audit -build -caps -cryptsetup -fdformat -hardlink -kill -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-devel/gettext-0.20.1 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs`
sys-libs/cracklib-2.9.7 | `nls (split-usr) zlib -python -static-libs`
sys-libs/libseccomp-2.4.2-r1 | `-static-libs`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
x11-base/xorg-proto-2019.2 | ``
x11-libs/libICE-1.0.10 | `-ipv6 -static-libs`
x11-libs/libSM-1.2.3 | `uuid -doc -ipv6 -static-libs`
x11-libs/libX11-1.6.9 | `-doc -ipv6 -static-libs -test`
x11-libs/libXau-1.0.9 | `-static-libs`
x11-libs/libxcb-1.14 | `xkb -doc (-selinux) -static-libs -test`
x11-libs/libXdmcp-1.1.3 | `-doc -static-libs`
x11-libs/libXext-1.3.4 | `-doc -static-libs`
x11-libs/libXpm-3.5.13 | `-static-libs`
x11-libs/libXt-1.2.0 | `-doc -static-libs -test`
x11-libs/xtrans-1.4.0 | `-doc`
*manual install*: adminer-4.7.2 | https://www.adminer.org/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/nginx** |
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
dev-libs/libpcre-8.43 | `bzip2 cxx recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -readline -static-libs`
www-servers/nginx-1.19.0 | `http http-cache http2 pcre ssl threads -aio -debug -ipv6 -libatomic -libressl -luajit -pcre-jit -rtmp (-selinux) -vim-syntax`
**FROM kubler/openssl** |
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.9.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.4 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.30-r8 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.7 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
