### kubler/gcc:20191130

Built: Sat 30 Nov 2019 07:42:45 PM CET
Image Size: 235MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/gmp-6.1.2-r1 | `asm cxx -doc -static-libs`
dev-libs/mpc-1.1.0-r1 | `-static-libs`
dev-libs/mpfr-4.0.2 | `-static-libs`
sys-devel/binutils-2.32-r1 | `cxx gold nls plugins -default-gold -doc -multitarget -static-libs -test`
sys-devel/binutils-config-5.1-r1 | ``
sys-devel/gcc-9.2.0-r2 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) vtv (-altivec) -d -debug -doc (-fixed-point) -fortran -go -graphite (-jit) (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.1 | ``
sys-devel/make-4.2.1-r4 | `nls -guile -static`
sys-kernel/linux-headers-4.19 | `-headers-only`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.15 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.80 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-4.4_p23-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.66.0 | `progress-meter ssl threads -adns -alt-svc -brotli -http2 -idn -ipv6 -kerberos -ldap -metalink (-nghttp3) (-quiche) -rtmp -samba -ssh -static-libs -test`
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.30 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.37-r1 | `zlib -python -static-libs`
sys-apps/sed-4.5 | `acl nls -forced-sandbox (-selinux) -static`
sys-libs/ncurses-6.1_p20181020 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-7.0_p5-r1 | `(split-usr) unicode -static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1d-r3 | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.8.3 | `-static`
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.3 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.1.1a-r1 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.29-r2 | `multiarch (split-usr) (ssp) -audit -caps (-cet) (-compile-locales) -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2019c | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [ ] Headers
- [ ] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
