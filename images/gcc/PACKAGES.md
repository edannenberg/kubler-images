### kubler/gcc:20201029

Built: Thu Oct 29 12:07:38 PM CET 2020
Image Size: 297MB

#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.27 | ``
dev-lang/perl-5.30.3 | `-berkdb -debug -doc -gdbm -ithreads`
dev-libs/gmp-6.2.0-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/mpc-1.2.0 | `-static-libs`
dev-libs/mpfr-4.1.0 | `-static-libs`
perl-core/File-Temp-0.230.900 | ``
sys-devel/autoconf-2.69-r5 | `-emacs`
sys-devel/autoconf-wrapper-13-r1 | ``
sys-devel/automake-1.16.1-r1 | ``
sys-devel/automake-wrapper-11 | ``
sys-devel/binutils-2.34-r2 | `gold nls plugins -default-gold -doc -multitarget -static-libs -test`
sys-devel/binutils-config-5.3.2 | `(native-symlinks)`
sys-devel/gcc-9.3.0-r1 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) vtv (-ada) (-altivec) -d -debug -doc (-fixed-point) -fortran -go -graphite -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.3.2 | `(native-symlinks)`
sys-devel/gnuconfig-20200621 | ``
sys-devel/m4-1.4.18-r1 | `-examples`
sys-devel/make-4.2.1-r4 | `nls -guile -static`
sys-kernel/linux-headers-5.4-r1 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-arch/xz-utils-5.2.5 | `extra-filters nls (split-usr) threads -static-libs`
app-arch/zstd-1.4.4-r4 | `threads -lz4 -static-libs`
app-portage/portage-utils-0.87 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-5.0_p18 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-libs/nghttp2-1.41.0 | `threads -cxx -debug -hpack-tools -jemalloc -libressl -static-libs -test -utils -xml`
net-misc/curl-7.72.0 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -idn -ipv6 -kerberos -ldap -libressl -mbedtls -metalink (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -static-libs -telnet -test (-winssl)`
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.39-r3 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/libseccomp-2.4.3 | `-static-libs`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20200601.3.53 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.6 | `-test`
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gentoo-functions-0.13 | ``
sys-libs/glibc-2.31-r6 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
