### kubler/riemann-dash:20230131

Built: Wed Feb  1 12:39:19 AM CET 2023
Image Size: 500MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libxslt-1.1.37-r1 | `crypt -debug -examples -python -static-libs`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
*gem install*: riemann-client riemann-tools riemann-dash | https://github.com/aphyr/riemann
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/ruby-gcc** |
app-crypt/gnupg-2.2.40 | `bzip2 nls readline smartcard ssl -doc -ldap (-selinux) -test -tofu -tools -usb -user-socket -verify-sig -wks-server`
app-crypt/pinentry-1.2.1-r1 | `ncurses -caps -efl -emacs -gnome-keyring -gtk -qt5 -verify-sig`
app-eselect/eselect-ruby-20220313 | ``
dev-lang/ruby-2.7.7 | `rdoc ssl -berkdb -debug -doc -examples -gdbm -ipv6 -jemalloc -jit -rubytests -socks5 -static-libs -systemtap -tk -xemacs`
dev-libs/libassuan-2.5.5 | ``
dev-libs/libffi-3.4.4 | `-debug (-exec-static-trampoline) -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.10.1-r2 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.46-r1 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libksba-1.6.3 | `-static-libs -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -valgrind -verify-sig`
dev-libs/libyaml-0.2.5 | `-doc -static-libs -test`
dev-libs/nettle-3.8.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/npth-1.6-r1 | `-test`
dev-ruby/bundler-2.2.33-r1 | `-doc -test`
dev-ruby/did_you_mean-1.5.0 | `-test`
dev-ruby/json-2.5.1-r1 | `-doc -test`
dev-ruby/minitest-5.14.4 | `-doc -test`
dev-ruby/net-telnet-0.2.0-r1 | `-doc -test`
dev-ruby/pkg-config-1.4.9 | `-doc -test`
dev-ruby/power_assert-1.2.0 | `-doc -test`
dev-ruby/rake-13.0.3-r1 | `-doc -test`
dev-ruby/rdoc-6.3.2 | `-doc -test`
dev-ruby/rubygems-3.2.33 | `-server -test`
dev-ruby/test-unit-3.3.9 | `-doc -test`
dev-ruby/webrick-1.7.0 | `-doc -test`
dev-ruby/xmlrpc-0.3.2-r1 | `-doc -test`
dev-util/pkgconf-1.8.0-r1 | `-test`
dev-vcs/git-2.39.1 | `blksha1 curl gpg iconv nls pcre safe-directory webdav -cgi -cvs -doc -gnome-keyring -highlight -mediawiki -mediawiki-experimental -perforce -perl (-selinux) -subversion -test -tk -xinetd`
net-libs/gnutls-3.7.8 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -guile -pkcs11 -sslv2 -sslv3 -static-libs -test (-test-full) -tools -valgrind -verify-sig -zstd`
**FROM kubler/gcc** |
app-admin/perl-cleaner-2.30 | ``
dev-lang/perl-5.36.0-r1 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs`
dev-libs/gmp-6.2.1-r5 | `asm cpudetection cxx -doc -pic -static-libs`
dev-libs/libxml2-2.10.3-r1 | `ftp readline -debug -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.3.1 | `-static-libs`
dev-libs/mpfr-4.2.0 | `-static-libs -verify-sig`
perl-core/File-Temp-0.231.100 | ``
sys-devel/autoconf-2.71-r5 | `-emacs`
sys-devel/autoconf-wrapper-20221207 | ``
sys-devel/automake-1.16.5 | `-test`
sys-devel/automake-wrapper-11-r1 | ``
sys-devel/binutils-2.39-r4 | `cet nls plugins (-default-gold) -doc -gold (-gprofng) -multitarget -pgo -static-libs -test -vanilla`
sys-devel/binutils-config-5.4.1 | `(native-symlinks)`
sys-devel/gcc-12.2.1_p20230121-r1 | `cet (cxx) (default-stack-clash-protection) (default-znow) fortran hardened nls nptl openmp (pie) sanitize (ssp) -ada (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite (-ieee-long-double) -jit (-libssp) -lto (-multilib) -objc -objc`
sys-devel/gcc-config-2.8 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.21.1 | `acl cxx nls openmp -cvs -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20221007 | ``
sys-devel/m4-1.4.19 | `nls -examples -verify-sig`
sys-devel/make-4.3 | `nls -guile -static -verify-sig`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
**FROM kubler/bash** |
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.4.1 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-arch/zstd-1.5.2-r3 | `(split-usr) -lz4 -static-libs`
app-portage/portage-utils-0.94.3 | `openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r2 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.18.1 | `-static-libs -test`
net-libs/nghttp2-1.47.0 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.87.0-r2 | `adns ftp http2 imap openssl pop3 progress-meter smtp ssl tftp -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp (-rustls) -samba -ssh -sslv3 -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.1-r2 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.44-r3 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-5.15-r3 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
**FROM kubler/openssl** |
app-misc/ca-certificates-20211016.3.86 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1s | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.7 | `installkernel -static`
sys-kernel/installkernel-gentoo-5 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.2 | ``
dev-lang/execline-2.9.0.1 | ``
dev-libs/skalibs-2.12.0.1 | `-doc -ipv6`
sys-apps/s6-2.11.1.2-r1 | `execline`
**FROM kubler/glibc** |
app-alternatives/awk-4 | `gawk (split-usr) -busybox -mawk -nawk`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-alternatives/gzip-0 | `reference (split-usr) -pigz`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12-r4 | `-pic -static -verify-sig`
dev-libs/libpcre2-10.42 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -verify-sig`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4 | `nls -static-libs -verify-sig`
sys-apps/gawk-5.2.1 | `nls readline -mpfr -pma -verify-sig`
sys-apps/gentoo-functions-0.17 | ``
sys-apps/grep-3.8-r1 | `egrep-fgrep nls pcre -static -verify-sig`
sys-libs/glibc-2.36-r5 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.28-r2 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/ncurses-6.3_p20221203-r2 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2022g | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [ ] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
