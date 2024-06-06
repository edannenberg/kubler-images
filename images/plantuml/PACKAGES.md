### kubler/plantuml:20240531

Built: Thu Jun  6 03:31:28 PM CEST 2024
Image Size: 271MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/elfutils-0.190 | `bzip2 nls utils -debuginfod -lzma -static-libs -test -verify-sig -zstd`
dev-libs/glib-2.78.6 | `elf mime xattr -dbus -debug -gtk-doc (-selinux) -static-libs -sysprof -systemtap -test -utils`
dev-libs/libltdl-2.4.7-r1 | `-static-libs`
dev-libs/libxml2-2.12.6 | `ftp python readline -debug -examples -icu -lzma -static-libs -test`
media-gfx/graphviz-9.0.0 | `nls -`
media-libs/fontconfig-2.15.0 | `nls -doc -test`
media-libs/freetype-2.13.2 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/gd-2.3.3-r4 | `fontconfig jpeg png truetype zlib -avif -heif -static-libs -test -tiff -webp -xpm`
media-libs/libjpeg-turbo-3.0.0 | `-java -static-libs`
x11-misc/shared-mime-info-2.4-r1 | `-test`
*manual install*: plantuml-server-v1.2020.8 | https://github.com/plantuml/plantuml-server
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/tomcat** |
acct-group/tomcat-0-r2 | ``
acct-user/tomcat-0-r2 | ``
dev-java/ant-1.10.14-r3 | `-antlr -bcel -bsf -commonslogging -commonsnet -doc -imageio -jai -jakartamail -javamail -jdepend -jmf -jsch -junit -junit4 -junitlauncher -log4j -oro -regexp -resolver -source -swing -test -testutil -verify-sig -xalan -xz`
dev-java/asm-9.6 | `-doc -source`
dev-java/bcel-6.6.0 | `-doc -source -verify-sig`
dev-java/brotli-dec-0.1.2 | `-doc -source`
dev-java/commons-codec-1.16.1 | `-doc -source -test -verify-sig`
dev-java/commons-compress-1.26.1 | `-doc -source -verify-sig`
dev-java/commons-io-2.15.1 | `-doc -source -verify-sig`
dev-java/commons-lang-3.14.0 | `-doc -source -verify-sig`
dev-java/eclipse-ecj-4.26-r2 | `-doc -source`
dev-java/jakarta-activation-api-1.2.2-r1 | `-doc -source`
dev-java/jakartaee-migration-1.0.8-r1 | `-doc -source -test`
dev-java/jakarta-servlet-api-4.0.4 | `-doc -source`
dev-java/jakarta-xml-soap-api-1.4.2-r2 | `-doc -source -test`
dev-java/jax-rpc-api-1.1.4 | `-doc -source`
dev-java/tomcat-native-2.0.7 | `-doc -source -static-libs -test -verify-sig`
dev-java/wsdl4j-1.6.3 | `-doc -source`
dev-java/xz-java-1.9-r2 | `-doc -examples -source -verify-sig`
dev-java/zstd-jni-1.5.2.5 | `-doc -source`
dev-libs/apr-1.7.4-r2 | `urandom -doc -old-kernel (-selinux) -static-libs -valgrind`
www-servers/tomcat-10.1.19-r1 | `-doc -extra-webapps -source -test -verify-sig`
**FROM kubler/jre-openjdk** |
app-crypt/p11-kit-0.25.3-r2 | `libffi nls -gtk-doc -systemd -test`
app-eselect/eselect-java-0.5.1 | ``
dev-java/java-config-2.3.3-r1 | `-test`
dev-java/openjdk-jre-bin-17.0.11_p9 | `headless-awt -alsa -cups (-selinux)`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/libffi-3.4.4-r4 | `-debug -exec-static-trampoline -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.43 | `bzip2 pcre16 pcre32 readline unicode zlib -jit -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -verify-sig`
media-fonts/liberation-fonts-2.1.5 | `-`
media-libs/fontconfig-2.15.0 | `nls -doc -test`
media-libs/freetype-2.13.2 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/libpng-1.6.43 | `-apng -static-libs -test`
net-libs/libnet-1.3-r1 | `-man -static-libs -test`
sys-apps/baselayout-java-0.1.0-r2 | ``
sys-apps/util-linux-2.39.3-r7 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
**FROM kubler/bash** |
app-admin/eselect-1.4.27-r1 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.4.2 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.6 | `lzma zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.28.1 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -test`
net-libs/nghttp2-1.61.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-misc/curl-8.7.1-r4 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter psl smtp ssl tftp -brotli -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.2-r1 | `nls -static-libs`
sys-apps/attr-2.5.2-r1 | `nls -debug -static-libs`
sys-apps/coreutils-9.4-r1 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r4 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9-r1 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.6-r1 | `-headers-only`
sys-libs/libseccomp-2.5.5-r1 | `-debug (-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20240414 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r2 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.0.13-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.5.1 | ``
dev-libs/skalibs-2.14.1.1 | ``
sys-apps/s6-2.12.0.4 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.39-r6 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36-r3 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2024a-r1 | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
