### kubler/plantuml:20250430

Built: Wed Apr 30 07:05:53 PM CEST 2025
Image Size: 348MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/elfutils-0.192-r1 | `bzip2 nls utils -debuginfod -lzma -stacktrace -static-libs -test -valgrind -verify-sig -zstd`
dev-libs/glib-2.82.5 | `elf introspection mime xattr -dbus -debug -doc (-selinux) -static-libs -sysprof -systemtap -test -utils`
dev-libs/gobject-introspection-common-1.82.0 | ``
dev-libs/libltdl-2.5.4 | `-static-libs`
dev-libs/libxml2-2.13.7 | `python readline -examples -icu -lzma -static-libs -test`
media-gfx/graphviz-12.2.1-r1 | `nls -`
media-libs/fontconfig-2.15.0-r1 | `nls -doc -test`
media-libs/freetype-2.13.3 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/gd-2.3.3-r4 | `fontconfig jpeg png truetype zlib -avif -heif -static-libs -test -tiff -webp -xpm`
media-libs/libjpeg-turbo-3.1.0 | `-java -static-libs`
x11-misc/shared-mime-info-2.4-r1 | `-test`
*manual install*: plantuml-server-v1.2025.2 | https://github.com/plantuml/plantuml-server
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/tomcat** |
acct-group/tomcat-0-r2 | ``
acct-user/tomcat-0-r2 | ``
dev-java/ant-1.10.15 | `-antlr -bcel -bsf -commonslogging -commonsnet -doc -imageio -jai -jakartamail -javamail -jdepend -jmf -jsch -junit -junit4 -junitlauncher -log4j -oro -regexp -resolver -source -swing -test -testutil -verify-sig -xalan -xz`
dev-java/asm-9.7.1 | `-doc -source`
dev-java/bcel-6.10.0-r2 | `-doc -source -verify-sig`
dev-java/bnd-annotation-7.1.0 | `-doc -source`
dev-java/brotli-dec-0.1.2-r1 | `-doc -source`
dev-java/commons-codec-1.17.1-r1 | `-doc -source -test -verify-sig`
dev-java/commons-compress-1.27.1-r1 | `-doc -source -verify-sig`
dev-java/commons-io-2.18.0 | `-doc -source -verify-sig`
dev-java/commons-lang-3.17.0 | `-doc -source -verify-sig`
dev-java/eclipse-ecj-4.33 | `-doc -source`
dev-java/jakarta-activation-api-1.2.2-r1 | `-doc -source`
dev-java/jakartaee-migration-1.0.9 | `-doc -source -test -verify-sig`
dev-java/jakarta-servlet-api-4.0.4 | `-doc -source`
dev-java/jakarta-xml-soap-api-1.4.2-r2 | `-doc -source -test`
dev-java/jax-rpc-api-1.1.4 | `-doc -source`
dev-java/tomcat-native-2.0.8 | `-doc -source -static-libs -test -verify-sig`
dev-java/wsdl4j-1.6.3 | `-doc -source`
dev-java/xz-java-1.10 | `-doc -examples -source -verify-sig`
dev-java/zstd-jni-1.5.2.5 | `-doc -source`
dev-libs/apr-1.7.5 | `urandom -doc -old-kernel (-selinux) -static-libs -valgrind`
www-servers/tomcat-11.0.5 | `-doc -extra-webapps -source -test -verify-sig`
**FROM kubler/jre-openjdk** |
app-crypt/p11-kit-0.25.5 | `libffi nls -gtk-doc -systemd -test`
app-eselect/eselect-java-0.5.1 | ``
dev-java/java-config-2.3.4 | `compat -test`
dev-java/openjdk-jre-bin-21.0.6_p7 | `headless-awt -alsa -cups (-selinux)`
dev-libs/expat-2.7.1 | `unicode -examples -static-libs -test`
dev-libs/libffi-3.4.6-r3 | `-debug -exec-static-trampoline -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.45 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.20.0 | `-static-libs -test -verify-sig`
media-fonts/liberation-fonts-2.1.5 | `-`
media-libs/fontconfig-2.15.0-r1 | `nls -doc -test`
media-libs/freetype-2.13.3 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/libpng-1.6.47 | `-apng -static-libs -test`
net-libs/libnet-1.3-r1 | `-man -static-libs -test`
sys-apps/baselayout-java-0.1.0-r2 | ``
sys-apps/util-linux-2.40.4 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
**FROM kubler/bash** |
app-admin/eselect-1.4.30 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.6.4-r1 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.97 | `-openmp -qmanifest -static`
app-shells/bash-5.2_p37 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
net-dns/c-ares-1.34.4 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-libs/nghttp2-1.65.0-r1 | `-debug -hpack-tools -jemalloc -systemd -test -utils -xml`
net-libs/nghttp3-1.8.0-r1 | ``
net-misc/curl-8.12.1 | `adns alt-svc ftp hsts http2 http3 imap openssl pop3 progress-meter psl quic smtp ssl tftp websockets -brotli -debug -gnutls -gopher -idn -kerberos -ldap -mbedtls -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -zstd`
sys-apps/acl-2.3.2-r2 | `nls -static-libs`
sys-apps/attr-2.5.2-r1 | `nls -debug -static-libs`
sys-apps/coreutils-9.5 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r4 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9-r1 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.12 | `-headers-only`
sys-libs/libseccomp-2.6.0-r2 | `-debug -python -static-libs -test`
sys-libs/ncurses-6.5_p20250125 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.2_p13-r1 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.3.3 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.7 | `-test`
dev-lang/execline-2.9.6.1 | ``
dev-libs/skalibs-2.14.3.0 | ``
sys-apps/s6-2.13.1.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.40-r8 | `cet multiarch ssp (static-libs) -audit -caps -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.38 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2025b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
