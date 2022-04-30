### kubler/opensmtpd:20220430

Built: Sat Apr 30 09:48:27 CEST 2022
Image Size: 29.6MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mail-0-r1 | ``
acct-group/smtpd-0-r1 | ``
acct-group/smtpq-0-r1 | ``
acct-user/mail-0-r1 | ``
acct-user/postmaster-0-r1 | ``
acct-user/smtpd-0-r1 | ``
acct-user/smtpq-0-r1 | ``
dev-libs/libevent-2.1.12 | `clock-gettime ssl threads -debug -malloc-replacement -static-libs -test -verbose-debug`
mail-mta/opensmtpd-6.8.0_p2-r1 | `mta (split-usr) -berkdb -pam`
net-libs/libasr-1.0.4 | ``
net-mail/mailbase-1.8 | `-pam`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1n | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.5 | `installkernel -static`
sys-kernel/installkernel-gentoo-5 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.1 | ``
dev-lang/execline-2.8.2.0 | `-static -static-libs`
dev-libs/skalibs-2.11.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.11.0.1 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12 | `-pic -static -verify-sig`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.1-r2 | `nls readline -mpfr -verify-sig`
sys-apps/gentoo-functions-0.15 | ``
sys-apps/grep-3.7 | `nls pcre -static -verify-sig`
sys-libs/glibc-2.34-r10 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.27 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20211106 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2021e | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
