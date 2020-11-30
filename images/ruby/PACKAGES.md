### kubler/ruby:20201130

Built: Mon Nov 30 05:02:08 PM CET 2020
Image Size: 62.9MB

#### Installed
Package | USE Flags
--------|----------
app-eselect/eselect-ruby-20190121 | ``
dev-lang/ruby-2.5.8-r1 | `rdoc ssl -berkdb -debug -doc -examples -gdbm -ipv6 -jemalloc -libressl -rubytests -socks5 -static-libs -systemtap -tk -xemacs`
dev-libs/libffi-3.3-r2 | `-debug -pax`
dev-libs/libyaml-0.2.2 | `-doc -static-libs -test`
dev-ruby/did_you_mean-1.2.1 | `-test`
dev-ruby/json-2.3.0 | `-doc -test`
dev-ruby/minitest-5.11.3 | `-doc -test`
dev-ruby/net-telnet-0.2.0 | `-doc -test`
dev-ruby/power_assert-1.1.5 | `-doc -test`
dev-ruby/rake-12.3.3 | `-doc -test`
dev-ruby/rdoc-6.1.2 | `-doc -test`
dev-ruby/rubygems-3.0.3 | `-server -test`
dev-ruby/test-unit-3.3.3 | `-doc -test`
dev-ruby/xmlrpc-0.3.0 | `-doc -test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.5 | `extra-filters nls (split-usr) threads -static-libs`
app-arch/zstd-1.4.4-r4 | `threads -lz4 -static-libs`
app-portage/portage-utils-0.90 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-5.0_p18 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-libs/nghttp2-1.41.0 | `threads -cxx -debug -hpack-tools -jemalloc -libressl -static-libs -test -utils -xml`
net-misc/curl-7.72.0 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -idn -ipv6 -kerberos -ldap -libressl -mbedtls -metalink (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -static-libs -telnet -test (-winssl)`
sys-apps/acl-2.2.53-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r4 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.39-r3 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/libseccomp-2.4.4 | `-static-libs`
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
