### kubler/plantuml:20240131

Built: Wed Jan 31 10:25:18 AM CET 2024
Image Size: 270MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/elfutils-0.190 | `bzip2 nls utils -debuginfod -lzma -static-libs -test -verify-sig -zstd`
dev-libs/glib-2.78.3 | `elf mime xattr -dbus -debug -gtk-doc (-selinux) -static-libs -sysprof -systemtap -test -utils`
dev-libs/libltdl-2.4.7-r1 | `-static-libs`
dev-libs/libxml2-2.12.4 | `ftp python readline -debug -examples -icu -lzma -static-libs -test`
media-gfx/graphviz-9.0.0 | `nls -`
media-libs/fontconfig-2.14.2-r3 | `nls -doc -test`
media-libs/freetype-2.13.2 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/gd-2.3.3-r4 | `fontconfig jpeg png truetype zlib -avif -heif -static-libs -test -tiff -webp -xpm`
media-libs/libjpeg-turbo-3.0.0 | `-java -static-libs`
x11-misc/shared-mime-info-2.2 | `-test`
*manual install*: plantuml-server-v1.2020.8 | https://github.com/plantuml/plantuml-server
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/tomcat** |
acct-group/tomcat-0-r1 | ``
acct-user/tomcat-0-r1 | ``
dev-java/ant-core-1.10.9-r5 | `-doc -source`
dev-java/ant-eclipse-ecj-4.26 | `-doc -source`
dev-java/asm-9.6 | `-doc -source`
dev-java/bcel-6.6.0 | `-doc -source -verify-sig`
dev-java/brotli-dec-0.1.2 | `-doc -source`
dev-java/commons-compress-1.21-r1 | `-doc -source -test`
dev-java/commons-io-2.11.0-r1 | `-doc -source -test`
dev-java/commons-lang-3.13.0 | `-doc -source -verify-sig`
dev-java/eclipse-ecj-4.26 | `ant -doc -source`
dev-java/jakarta-activation-api-1.2.2-r1 | `-doc -source`
dev-java/jakartaee-migration-1.0.7-r1 | `-doc -source -test`
dev-java/jakarta-servlet-api-4.0.4 | `-doc -source`
dev-java/jakarta-xml-soap-api-1.4.2-r1 | `-doc -source -test`
dev-java/jax-rpc-api-1.1.4 | `-doc -source`
dev-java/tomcat-native-2.0.6 | `-doc -source -static-libs -test -verify-sig`
dev-java/wsdl4j-1.6.3 | `-doc -source`
dev-java/xz-java-1.9-r1 | `-doc -examples -source -verify-sig`
dev-java/zstd-jni-1.5.2.5 | `-doc -source`
dev-libs/apr-1.7.4 | `urandom -doc -old-kernel (-selinux) -static-libs -valgrind`
www-servers/tomcat-10.1.17-r1 | `-doc -extra-webapps -source -test -verify-sig`
**FROM kubler/jre-openjdk** |
app-crypt/p11-kit-0.25.0-r1 | `libffi nls -gtk-doc -systemd -test`
app-eselect/eselect-java-0.5.0 | ``
dev-java/java-config-2.3.3-r1 | `-test`
dev-java/openjdk-jre-bin-17.0.8.1_p1 | `headless-awt -alsa -cups (-selinux)`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/libffi-3.4.4-r2 | `-debug (-exec-static-trampoline) -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.42-r1 | `bzip2 pcre16 pcre32 readline (split-usr) unicode zlib -jit -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -verify-sig`
media-fonts/liberation-fonts-2.1.5 | `-`
media-libs/fontconfig-2.14.2-r3 | `nls -doc -test`
media-libs/freetype-2.13.2 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/libpng-1.6.40-r1 | `-apng -static-libs`
net-libs/libnet-1.3-r1 | `-man -static-libs -test`
sys-apps/baselayout-java-0.1.0-r2 | ``
sys-apps/util-linux-2.38.1-r3 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
**FROM kubler/bash** |
app-admin/eselect-1.4.27-r1 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/xz-utils-5.4.5 | `extra-filters nls (split-usr) -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.5 | `lzma (split-usr) zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.25.0-r1 | `-static-libs -test -verify-sig`
net-libs/nghttp2-1.57.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-misc/curl-8.5.0 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter smtp ssl tftp -brotli -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.4 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r3 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.6 | `-headers-only`
sys-libs/libseccomp-2.5.5 | `(-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3-r2 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.95 | `-cacert`
dev-libs/openssl-3.0.12 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.14 | `installkernel -static`
sys-kernel/installkernel-19 | `-dracut -grub -systemd -uki -ukify`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.4.0 | ``
dev-libs/skalibs-2.14.1.0 | ``
sys-apps/s6-2.12.0.3 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4-r2 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.38-r9 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c-r1 | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
