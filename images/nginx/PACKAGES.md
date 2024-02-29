### kubler/nginx:20240229

Built: Thu Feb 29 10:59:47 AM CET 2024
Image Size: 30.7MB

#### Installed
Package | USE Flags
--------|----------
acct-group/nginx-0-r2 | ``
acct-user/nginx-0-r1 | ``
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-misc/mime-types-2.1.54 | `nginx`
dev-libs/libpcre2-10.42-r2 | `bzip2 pcre16 pcre32 readline unicode zlib -jit -libedit -static-libs -valgrind -verify-sig`
dev-libs/libpcre-8.45-r3 | `bzip2 cxx (unicode) zlib -jit -libedit -pcre16 -pcre32 -readline -static-libs -valgrind`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r2 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3-r4 | `-minizip -static-libs -verify-sig`
www-servers/nginx-1.25.3 | `http http2 http-cache pcre pcre2 ssl threads -aio -debug -http3 -ktls -libatomic -pcre-jit -rtmp (-selinux) -vim-syntax`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.96.1 | `-cacert`
dev-libs/openssl-3.0.12 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.14 | `installkernel -static`
sys-kernel/installkernel-24 | `-dracut -grub -systemd -systemd-boot -uki -ukify`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.4.0 | ``
dev-libs/skalibs-2.14.1.0 | ``
sys-apps/s6-2.12.0.3 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.38-r10 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023d | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
