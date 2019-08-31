### kubler/webhook:20190831

Built: Sat 31 Aug 2019 05:55:17 PM CEST
Image Size: 81.8MB

#### Installed
Package | USE Flags
--------|----------
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-crypt/gnupg-2.2.17 | `bzip2 nls readline ssl -doc -ldap (-selinux) -smartcard -tofu -tools -usb -user-socket -wks-server`
app-crypt/pinentry-1.1.0-r2 | `ncurses -caps -emacs -fltk -gnome-keyring -gtk -qt5 -static`
app-eselect/eselect-lib-bin-symlink-0.1.1 | ``
app-eselect/eselect-pinentry-0.7 | ``
dev-libs/gmp-6.1.2 | `asm cxx -doc -static-libs`
dev-libs/libassuan-2.5.1 | `-static-libs`
dev-libs/libgcrypt-1.8.3 | `-doc -o-flag-munging -static-libs`
dev-libs/libgpg-error-1.36 | `nls -common-lisp -static-libs`
dev-libs/libksba-1.3.5-r1 | `-static-libs`
dev-libs/libpcre-8.42 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libtasn1-4.13 | `-doc -static-libs -test -valgrind`
dev-libs/nettle-3.4.1 | `gmp -doc (-neon) -static-libs -test`
dev-libs/npth-1.3 | `-static-libs`
dev-vcs/git-2.21.0 | `blksha1 curl gpg iconv nls pcre threads -cgi -cvs -doc -emacs -gnome-keyring -highlight -libressl -mediawiki -mediawiki-experimental (-pcre-jit) -perl (-ppcsha1) -python -subversion -test -tk -webdav -xinetd`
dev-vcs/webhook-2.6.9 | `minimal`
net-libs/gnutls-3.6.7 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
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
sys-libs/timezone-data-2019b-r1 | `nls -leaps`
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
