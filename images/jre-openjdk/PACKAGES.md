### kubler/jre-openjdk:20190726

Built: Fri 26 Jul 2019 12:42:43 PM CEST
Image Size: 172MB

#### Installed
Package | USE Flags
--------|----------
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
#### Inherited
Package | USE Flags
--------|----------
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
