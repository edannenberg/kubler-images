### kubler/plantuml:20190726

Built: Fri 26 Jul 2019 02:03:24 PM CEST
Image Size: 212MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/glib-2.58.3-r1 | `mime xattr -dbus -debug (-fam) -gtk-doc (-selinux) -static-libs -systemtap -test -utils`
dev-libs/libltdl-2.4.6 | `-static-libs`
dev-libs/libpcre-8.42 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libxml2-2.9.9-r1 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs -test`
dev-util/glib-utils-2.58.3 | ` `
media-gfx/graphviz-2.40.1-r1 | `nls -`
media-libs/fontconfig-2.13.0-r4 | `-doc -static-libs`
media-libs/freetype-2.9.1-r3 | `adobe-cff bindist bzip2 cleartype`
media-libs/gd-2.2.5-r2 | `fontconfig jpeg png truetype zlib -static-libs -test -tiff -webp -xpm`
media-libs/libjpeg-turbo-1.5.3-r2 | `-java -static-libs`
media-libs/libpng-1.6.37 | `-apng (-neon) -static-libs`
x11-misc/shared-mime-info-1.10 | `-test`
*manual install*: plantuml-server-v1.2018.11 | https://github.com/plantuml/plantuml-server
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/tomcat** |
dev-java/ant-core-1.10.5-r2 | `-doc -source`
dev-java/ant-eclipse-ecj-4.5.1 | `-doc -source`
dev-java/eclipse-ecj-4.5.1 | `ant -doc -source`
dev-java/tomcat-native-1.2.21 | `-static-libs -test`
dev-java/tomcat-servlet-api-9.0.7 | `-source`
dev-libs/apr-1.6.3-r4 | `urandom -doc -older-kernels-compatibility (-selinux) -static-libs`
www-servers/tomcat-9.0.7 | `-doc -extra-webapps -source -test`
**FROM kubler/jre-openjdk** |
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-crypt/p11-kit-0.23.12-r1 | `asn1 libffi trust -debug`
app-eselect/eselect-fontconfig-1.1-r1 | ``
app-eselect/eselect-java-0.4.0 | ``
dev-java/java-config-2.2.0-r4 | `-test`
dev-java/openjdk-jre-bin-8.212_p03-r1 | `gentoo-vm headless-awt -alsa -cups -nsplugin (-selinux) -webstart`
dev-libs/expat-2.2.7 | `(split-usr) unicode -examples -static-libs`
dev-libs/libffi-3.2.1 | `-debug -pax`
dev-libs/libtasn1-4.13 | `-doc -static-libs -test -valgrind`
media-fonts/liberation-fonts-2.00.1-r3 | `-`
media-libs/fontconfig-2.13.0-r4 | `-doc -static-libs`
media-libs/freetype-2.9.1-r3 | `adobe-cff bindist bzip2 cleartype`
net-libs/libnet-1.2_rc3-r1 | `-doc -static-libs`
sys-apps/baselayout-java-0.1.0-r1 | ``
sys-apps/util-linux-2.33.2 | `cramfs nls readline (split-usr) suid unicode -build -caps -fdformat -kill -ncurses -pam -python (-selinux) -slang -static-libs -systemd -test -tty-helpers -udev`
**FROM kubler/bash** |
app-admin/eselect-1.4.14 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.74 | `nls -static`
app-shells/bash-4.4_p23-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.65.0 | `ssl threads -adns -brotli -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs -test`
sys-apps/acl-2.2.52-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.47-r2 | `nls (split-usr) -static-libs`
sys-apps/coreutils-8.30 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.36 | `zlib -python -static-libs`
sys-apps/sed-4.5 | `acl nls -forced-sandbox (-selinux) -static`
sys-libs/ncurses-6.1_p20181020 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-7.0_p5 | `(split-usr) -static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2r | `asm sslv3 tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -sslv2 -static-libs -test -vanilla`
sys-apps/debianutils-4.8.3 | `-static`
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.2 | `-test`
dev-lang/execline-2.5.1.0 | `-static -static-libs`
dev-libs/skalibs-2.8.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.8.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.1.1a-r1 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.29-r2 | `multiarch (split-usr) (ssp) -audit -caps (-cet) (-compile-locales) -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2019a | `nls -leaps`
**FROM kubler/busybox** |
sys-apps/busybox-1.29.3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
