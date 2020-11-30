### kubler/opensmtpd:20201130

Built: Mon Nov 30 04:55:08 PM CET 2020
Image Size: 29.4MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mail-0 | ``
acct-group/smtpd-0 | ``
acct-group/smtpq-0 | ``
acct-user/mail-0 | ``
acct-user/postmaster-0 | ``
acct-user/smtpd-0 | ``
acct-user/smtpq-0 | ``
dev-libs/libevent-2.1.11 | `ssl threads -debug -libressl -static-libs -test`
mail-mta/opensmtpd-6.7.1_p1 | `mta -berkdb -libressl -pam`
net-libs/libasr-1.0.4 | ``
net-mail/mailbase-1.5-r1 | `-pam`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20200601.3.53 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
**FROM kubler/s6** |
app-admin/entr-4.6 | `-test`
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-arch/gzip-1.10 | `-pic -static`
dev-libs/gmp-6.2.0-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/libpcre-8.44 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gawk-5.1.0 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.13 | ``
sys-apps/grep-3.5 | `nls pcre -static`
sys-libs/glibc-2.32-r2 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
