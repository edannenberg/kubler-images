### kubler/webhook:20200629

Built: Mon 29 Jun 2020 06:16:40 PM CEST
Image Size: 97.7MB

#### Installed
Package | USE Flags
--------|----------
acct-group/sshd-0 | ``
acct-user/sshd-0 | ``
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-crypt/gnupg-2.2.20 | `bzip2 nls readline ssl -doc -ldap (-selinux) -smartcard -tofu -tools -usb -user-socket -wks-server`
app-crypt/pinentry-1.1.0-r3 | `ncurses -caps -emacs -fltk -gnome-keyring -gtk -qt5 -static`
app-eselect/eselect-lib-bin-symlink-0.1.1-r1 | ``
app-eselect/eselect-pinentry-0.7 | ``
dev-libs/gmp-6.2.0-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/libassuan-2.5.3 | `-static-libs`
dev-libs/libgcrypt-1.8.5 | `-doc -o-flag-munging -static-libs`
dev-libs/libgpg-error-1.36 | `nls -common-lisp -static-libs`
dev-libs/libksba-1.3.5-r1 | `-static-libs`
dev-libs/libpcre-8.43 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libtasn1-4.13 | `-doc -static-libs -test -valgrind`
dev-libs/nettle-3.5.1-r1 | `asm gmp -doc -static-libs -test`
dev-libs/npth-1.3 | `-static-libs`
dev-vcs/git-2.26.2 | `blksha1 curl gpg iconv nls pcre threads -cgi -cvs -doc -emacs -gnome-keyring -highlight -libressl -mediawiki -mediawiki-experimental (-pcre-jit) -perforce -perl (-ppcsha1) -subversion -test -tk -webdav -xinetd`
dev-vcs/webhook-2.7.0 | `minimal`
net-libs/gnutls-3.6.13 | `cxx idn nls openssl seccomp tls-heartbeat -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind`
net-misc/openssh-8.1_p1-r3 | `(pie) ssl -`
sys-apps/shadow-4.8-r4 | `acl cracklib nls (split-usr) su xattr -audit -bcrypt -pam (-selinux) -skey`
sys-libs/cracklib-2.9.7 | `nls (split-usr) zlib -python -static-libs`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.87 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-5.0_p17 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-misc/curl-7.69.1 | `ftp imap pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gopher -http2 -idn -ipv6 -kerberos -ldap -metalink (-nghttp3) (-quiche) -rtmp -samba -ssh -static-libs -telnet -test`
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.31-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.37-r1 | `zlib -python -static-libs`
sys-apps/sed-4.7 | `acl nls (-selinux) -static`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
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
