### kubler/perl:20260930

Built: Wed 30 Sep 15:59:52 CEST 2026
Image Size: 108MB

#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.31-r3 | `-pkgcore`
dev-lang/perl-5.44.0 | `-berkdb -doc -gdbm -minimal`
perl-core/File-Temp-0.231.200 | `-test`
sys-apps/gentoo-functions-1.7.7 | `-test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.32 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.8.3 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test -verify-sig`
app-portage/portage-utils-0.97.1 | `-openmp -qmanifest -static`
app-shells/bash-5.3_p15 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
net-dns/c-ares-1.34.8 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-libs/nghttp2-1.69.0 | `-debug -hpack-tools -systemd -test -utils -verify-sig -xml`
net-libs/nghttp3-1.17.0 | `-verify-sig`
net-libs/ngtcp2-1.24.0 | `openssl ssl -gnutls -verify-sig`
net-misc/curl-8.21.0-r1 | `adns alt-svc ftp hsts http2 http3 httpsrr imap openssl pop3 psl quic smtp ssl tftp websockets -brotli -debug (-ech) -gnutls -gopher -idn -kerberos -ldap -mbedtls (-rustls) -sasl-scram -ssh -static-libs -telnet -test -verify-sig -zstd`
sys-apps/acl-2.4.0-r2 | `nls -static-libs -verify-sig`
sys-apps/attr-2.6.0 | `nls -debug -static-libs -verify-sig`
sys-apps/coreutils-9.11-r1 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -test-full -vanilla -verify-sig`
sys-apps/file-5.48 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.10-r1 | `acl nls xattr (-selinux) -static -test-full -verify-sig`
sys-libs/libseccomp-2.6.1 | `-debug -python -static-libs -test -verify-sig`
sys-libs/ncurses-6.5_p20251220 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.3_p3 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.2-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20260601.3.112.5 | `-cacert`
dev-libs/openssl-3.5.8 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.8 | `-test`
dev-lang/execline-2.9.9.1 | ``
dev-libs/skalibs-2.15.0.0 | ``
sys-apps/s6-2.15.0.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r4 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.4.38-r1 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
