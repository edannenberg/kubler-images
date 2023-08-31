### kubler/gcc:20230831

Built: Thu Aug 31 08:43:26 AM CEST 2023
Image Size: 416MB

#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.30-r1 | `-pkgcore`
dev-lang/perl-5.36.1-r3 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/gmp-6.2.1-r5 | `asm cpudetection cxx -doc -pic -static-libs`
dev-libs/libxml2-2.11.4 | `ftp readline -debug -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.3.1 | `-static-libs`
dev-libs/mpfr-4.2.0_p12 | `-static-libs -verify-sig`
perl-core/File-Temp-0.231.100 | ``
sys-apps/findutils-4.9.0-r2 | `nls (-selinux) -static -test -verify-sig`
sys-apps/gentoo-functions-0.19 | ``
sys-devel/autoconf-2.71-r6 | `-emacs`
sys-devel/autoconf-wrapper-20221207-r1 | ``
sys-devel/automake-1.16.5-r1 | `-test`
sys-devel/automake-wrapper-20221207 | ``
sys-devel/binutils-2.40-r5 | `cet nls plugins -doc -gold -gprofng -multitarget -pgo -static-libs -test -vanilla -zstd`
sys-devel/binutils-config-5.5 | `(native-symlinks)`
sys-devel/gcc-12.3.1_p20230526 | `cet (cxx) (default-stack-clash-protection) (default-znow) fortran hardened nls nptl openmp (pie) sanitize (ssp) -ada (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite (-ieee-long-double) -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.11 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.21.1 | `acl cxx nls openmp -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20230121 | ``
sys-devel/m4-1.4.19-r2 | `nls -examples -verify-sig`
sys-devel/make-4.4.1-r1 | `nls -guile -static -verify-sig`
sys-kernel/linux-headers-6.1 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.25 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/xz-utils-5.4.3 | `extra-filters nls (split-usr) -doc -static-libs -verify-sig`
app-arch/zstd-1.5.5 | `lzma (split-usr) zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.19.1 | `-static-libs -test -verify-sig`
net-libs/nghttp2-1.51.0 | `-cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-8.1.2 | `adns ftp http2 imap openssl pop3 progress-meter smtp ssl tftp -alt-svc -brotli -gnutls -gopher -hsts -idn -kerberos -ldap -mbedtls (-nghttp3) -nss -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.3-r3 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.44-r3 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.1 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.90 | `-cacert`
dev-libs/openssl-3.0.9-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.8 | `installkernel -static`
sys-kernel/installkernel-gentoo-7 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.3-r1 | `-test`
dev-lang/execline-2.9.3.0 | ``
dev-libs/skalibs-2.13.1.1 | ``
sys-apps/s6-2.11.3.2 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.37-r3 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.33 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
