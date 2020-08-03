### kubler/riemann:20200731

Built: Fri 31 Jul 2020 11:33:50 PM CEST
Image Size: 302MB

#### Installed
Package | USE Flags
--------|----------
*manual install*: riemann-0.3.5 | https://github.com/riemann/riemann
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/clojure** |
app-misc/rlwrap-0.42 | `-debug`
dev-lang/clojure-bin-1.10.1 | `rlwrap`
*manual install*: boot-latest | https://github.com/boot-clj/boot
*manual install*: lein-latest | https://leiningen.org/
**FROM kubler/jre-openjdk** |
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-crypt/p11-kit-0.23.19-r1 | `asn1 libffi trust -debug`
app-eselect/eselect-fontconfig-1.1-r1 | ``
app-eselect/eselect-java-0.4.0 | ``
dev-java/java-config-2.3.1 | `-test`
dev-java/openjdk-jre-bin-11.0.8_p10-r1 | `gentoo-vm headless-awt -alsa -cups (-nsplugin) (-selinux) (-webstart)`
dev-libs/expat-2.2.8 | `(split-usr) unicode -examples -static-libs`
dev-libs/libffi-3.3-r1 | `-debug -pax`
dev-libs/libtasn1-4.16.0 | `-doc -static-libs -test -valgrind`
media-fonts/liberation-fonts-2.1.0 | `-`
media-libs/fontconfig-2.13.0-r4 | `-doc -static-libs`
media-libs/freetype-2.10.2-r1 | `adobe-cff bindist bzip2 cleartype`
net-libs/libnet-1.2 | `-static-libs`
sys-apps/baselayout-java-0.1.0-r1 | ``
sys-apps/util-linux-2.35.2 | `cramfs logger nls readline (split-usr) suid unicode -audit -build -caps -cryptsetup -fdformat -hardlink -kill -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
**FROM kubler/bash** |
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.87 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-5.0_p17 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-misc/curl-7.71.0 | `ftp imap pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gopher -http2 -idn -ipv6 -kerberos -ldap -metalink (-nghttp3) (-quiche) -rtmp -samba -ssh -static-libs -telnet -test`
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.31-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.37-r1 | `zlib -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20200601.3.53 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.9.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.5 | `-test`
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
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
