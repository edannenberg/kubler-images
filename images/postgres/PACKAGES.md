### kubler/postgres:20200731

Built: Fri 31 Jul 2020 11:27:43 PM CEST
Image Size: 61.5MB

#### Installed
Package | USE Flags
--------|----------
app-admin/su-exec-0.2 | `-static`
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-eselect/eselect-postgresql-2.4 | ``
app-misc/editor-wrapper-4-r1 | ``
dev-db/postgresql-12.2 | `nls readline server ssl threads zlib -debug -doc -icu -kerberos -ldap -libressl -llvm -pam -perl -python (-selinux) -static-libs -systemd -tcl -uuid -xml`
dev-libs/libpcre2-10.34 | `bzip2 readline recursion-limit (split-usr) unicode zlib -jit -libedit -pcre16 -pcre32 -static-libs`
sys-apps/less-551 | `pcre unicode`
#### Inherited
Package | USE Flags
--------|----------
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
