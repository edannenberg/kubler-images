### kubler/log-collector:20191130

Built: Sat 30 Nov 2019 09:40:39 PM CET
Image Size: 309MB

#### Installed
Package | USE Flags
--------|----------
app-emulation/docker-gen-0.7.4 | ``
*gem install*: fluentd | --no-ri --no-rdoc
*gem install*: fluent-plugin-elasticsearch | --no-ri --no-rdoc
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/ruby-gcc** |
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-eselect/eselect-ruby-20190121 | ``
dev-lang/ruby-2.4.9 | `rdoc ssl -berkdb -debug -doc -examples -gdbm -ipv6 -jemalloc -libressl -rubytests -socks5 -static-libs -tk -xemacs`
dev-libs/elfutils-0.177 | `bzip2 nls utils -lzma -static-libs -test (-threads)`
dev-libs/glib-2.60.6 | `mime xattr -dbus -debug (-fam) -gtk-doc (-selinux) -static-libs -systemtap -test -utils`
dev-libs/libffi-3.3_rc0 | `-debug -pax`
dev-libs/libpcre-8.42 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libxml2-2.9.9-r1 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs -test`
dev-libs/libyaml-0.2.2 | `-doc -static-libs -test`
dev-ruby/did_you_mean-1.1.2 | `-test`
dev-ruby/json-2.2.0 | `-doc -test`
dev-ruby/minitest-5.11.3 | `-doc -test`
dev-ruby/net-telnet-0.1.1-r1 | `-doc -test`
dev-ruby/pkg-config-1.2.8 | `-test`
dev-ruby/power_assert-1.1.5 | `-doc -test`
dev-ruby/rake-12.3.3 | `-doc -test`
dev-ruby/rdoc-6.1.2 | `-doc -test`
dev-ruby/rubygems-2.7.10 | `-server -test`
dev-ruby/test-unit-3.3.3 | `-doc -test`
dev-ruby/xmlrpc-0.3.0 | `-doc -test`
dev-util/pkgconfig-0.29.2 | `hardened -internal-glib`
sys-apps/util-linux-2.33.2 | `cramfs nls readline (split-usr) suid unicode -build -caps -fdformat -kill -ncurses -pam -python (-selinux) -slang -static-libs -systemd -test -tty-helpers -udev`
x11-misc/shared-mime-info-1.10-r1 | `-test`
**FROM kubler/gcc** |
dev-libs/gmp-6.1.2-r1 | `asm cxx -doc -static-libs`
dev-libs/mpc-1.1.0-r1 | `-static-libs`
dev-libs/mpfr-4.0.2 | `-static-libs`
sys-devel/binutils-2.32-r1 | `cxx gold nls plugins -default-gold -doc -multitarget -static-libs -test`
sys-devel/binutils-config-5.1-r1 | ``
sys-devel/gcc-9.2.0-r2 | `(cxx) hardened nls nptl openmp (pie) sanitize (ssp) vtv (-altivec) -d -debug -doc (-fixed-point) -fortran -go -graphite (-jit) (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.1 | ``
sys-devel/make-4.2.1-r4 | `nls -guile -static`
sys-kernel/linux-headers-4.19 | `-headers-only`
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
- [x] Static Libs

#### Included
- [x] Headers from kubler/bash
