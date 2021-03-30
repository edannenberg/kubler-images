### kubler/nginx:20210330

Built: Tue Mar 30 11:04:25 AM CEST 2021
Image Size: 28.8MB

#### Installed
Package | USE Flags
--------|----------
www-servers/nginx-1.19.8 | `http http-cache http2 pcre ssl threads -aio -debug -ipv6 -libatomic (-libressl) -pcre-jit -rtmp (-selinux) -vim-syntax`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.62 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1k | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
**FROM kubler/s6** |
app-admin/entr-4.6 | `-test`
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs`
app-arch/gzip-1.10 | `-pic -static`
dev-libs/gmp-6.2.1 | `asm cxx -doc -pic -static-libs`
dev-libs/libpcre-8.44 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gawk-5.1.0 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.13 | ``
sys-apps/grep-3.5 | `nls pcre -static`
sys-libs/glibc-2.32-r7 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) (unicode) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021a | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r3 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
sys-apps/busybox-1.32.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
