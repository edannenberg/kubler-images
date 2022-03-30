### kubler/tomcat:20220330

Built: Wed Mar 30 10:59:32 CEST 2022
Image Size: 210MB

#### Installed
Package | USE Flags
--------|----------
acct-group/tomcat-0 | ``
acct-user/tomcat-0 | ``
dev-java/ant-core-1.10.9-r3 | `-doc -source`
dev-java/ant-eclipse-ecj-4.15-r1 | `-doc -source`
dev-java/asm-9.2 | `-doc -source`
dev-java/bcel-6.5.0 | `-doc -source`
dev-java/brotli-dec-0.1.2 | `-doc -source`
dev-java/commons-compress-1.21 | `-doc -source`
dev-java/commons-io-2.11.0 | `-doc -source -test`
dev-java/eclipse-ecj-4.15 | `ant -doc -source`
dev-java/glassfish-xmlrpc-api-1.1.1-r1 | `-doc -source`
dev-java/jakarta-activation-api-1.2.2 | `-doc -source`
dev-java/jakartaee-migration-1.0.0 | `-doc -source -test`
dev-java/jakarta-xml-soap-api-1.4.2 | `-doc -source -test`
dev-java/tomcat-native-1.2.31 | `-static-libs -test`
dev-java/tomcat-servlet-api-10.0.16 | `-source`
dev-java/tomcat-servlet-api-7.0.109 | `-source`
dev-java/wsdl4j-1.6.2-r1 | `-doc -source -test`
dev-java/xz-java-1.9 | `-doc -examples -source`
dev-java/zstd-jni-1.5.0.4 | ``
dev-libs/apr-1.7.0-r4 | `urandom -doc -older-kernels-compatibility (-selinux) -static-libs`
java-virtuals/servlet-api-3.0-r2 | ``
www-servers/tomcat-10.0.16 | `-doc -extra-webapps -source -test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/jre-openjdk** |
app-crypt/p11-kit-0.23.22 | `asn1 libffi trust -debug -systemd`
app-eselect/eselect-fontconfig-1.1-r1 | ``
app-eselect/eselect-java-0.4.3 | ``
dev-java/java-config-2.3.1 | `-test`
dev-java/openjdk-jre-bin-11.0.14_p9 | `gentoo-vm headless-awt -alsa -cups (-selinux)`
dev-libs/expat-2.4.7 | `unicode -examples -static-libs`
dev-libs/libffi-3.3-r2 | `-debug -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.39-r1 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs`
dev-libs/libtasn1-4.17.0 | `-doc -static-libs -test -valgrind`
media-fonts/liberation-fonts-2.1.3 | `-`
media-libs/fontconfig-2.13.1-r2 | `-doc -static-libs`
media-libs/freetype-2.11.0-r1 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/libpng-1.6.37-r2 | `-apng -static-libs`
net-libs/libnet-1.2 | `-static-libs`
sys-apps/baselayout-java-0.1.0-r1 | ``
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
**FROM kubler/bash** |
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.5-r1 | `extra-filters nls (split-usr) -static-libs`
app-arch/zstd-1.5.2 | `threads -lz4 -static-libs`
app-portage/portage-utils-0.93.3 | `nls openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-libs/nghttp2-1.45.1-r1 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.79.1-r1 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test (-winssl) -zstd`
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.41 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/libseccomp-2.5.3 | `-python -static-libs -test`
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1n | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig`
sys-apps/debianutils-5.5 | `installkernel -static`
sys-kernel/installkernel-gentoo-5 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.1 | ``
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs`
app-arch/gzip-1.11 | `-pic -static`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.1-r1 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.15 | ``
sys-apps/grep-3.7 | `nls pcre -static`
sys-libs/glibc-2.34-r10 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.27 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.2_p20210619 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021e | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
