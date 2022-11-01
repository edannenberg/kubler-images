### kubler/tomcat:20221031

Built: Tue Nov  1 21:18:10 CET 2022
Image Size: 222MB

#### Installed
Package | USE Flags
--------|----------
acct-group/tomcat-0 | ``
acct-user/tomcat-0 | ``
dev-java/ant-core-1.10.9-r5 | `-doc -source`
dev-java/ant-eclipse-ecj-4.15-r1 | `-doc -source`
dev-java/asm-9.3 | `-doc -source`
dev-java/bcel-6.5.0 | `-doc -source`
dev-java/brotli-dec-0.1.2 | `-doc -source`
dev-java/commons-compress-1.21 | `-doc -source`
dev-java/commons-io-2.11.0-r1 | `-doc -source -test`
dev-java/eclipse-ecj-4.15 | `ant -doc -source`
dev-java/glassfish-xmlrpc-api-1.1.1-r1 | `-doc -source`
dev-java/jakarta-activation-api-1.2.2-r1 | `-doc -source`
dev-java/jakartaee-migration-1.0.4 | `-doc -source -test`
dev-java/jakarta-xml-soap-api-1.4.2-r1 | `-doc -source -test`
dev-java/tomcat-native-1.2.35 | `-static-libs -test`
dev-java/tomcat-servlet-api-10.0.26 | `-source`
dev-java/tomcat-servlet-api-7.0.109 | `-source`
dev-java/wsdl4j-1.6.3 | `-doc -source`
dev-java/xz-java-1.9 | `-doc -examples -source`
dev-java/zstd-jni-1.5.0.5 | ``
dev-libs/apr-1.7.0-r5 | `urandom -doc -older-kernels-compatibility (-selinux) -static-libs`
java-virtuals/servlet-api-3.0-r3 | ``
www-servers/tomcat-10.0.26 | `-doc -extra-webapps -source -test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/jre-openjdk** |
app-crypt/p11-kit-0.23.22 | `asn1 libffi trust -debug -systemd`
app-eselect/eselect-java-0.5.0 | ``
dev-java/java-config-2.3.1 | `-test`
dev-java/openjdk-jre-bin-17.0.3_p7 | `gentoo-vm headless-awt -alsa -cups (-selinux)`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs`
dev-libs/libffi-3.4.2-r2 | `-debug (-exec-static-trampoline) (-experimental-loong) -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.40 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -valgrind -verify-sig`
media-fonts/liberation-fonts-2.1.5 | `-`
media-libs/fontconfig-2.14.0-r1 | `-doc -static-libs -test`
media-libs/freetype-2.12.1-r1 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/libpng-1.6.37-r2 | `-apng -static-libs`
net-libs/libnet-1.2 | `-static-libs`
sys-apps/baselayout-java-0.1.0-r1 | ``
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
**FROM kubler/bash** |
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.7 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-arch/zstd-1.5.2-r2 | `(split-usr) threads -lz4 -static-libs`
app-portage/portage-utils-0.94.1 | `nls openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r2 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-libs/nghttp2-1.47.0 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.84.0 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test -verify-sig -zstd`
sys-apps/acl-2.3.1-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.41 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
**FROM kubler/openssl** |
app-misc/ca-certificates-20211016.3.80 | `-cacert`
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
sys-libs/glibc-2.35-r8 | `clone3 multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc (-experimental-loong) -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.28-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20220423 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2022f | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.12-r3 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
