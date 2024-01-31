### kubler/log-collector:20240131

Built: Wed Jan 31 10:07:35 AM CET 2024
Image Size: 537MB

#### Installed
Package | USE Flags
--------|----------
app-containers/docker-gen-0.11.1 | ``
*gem install*: fluentd | --no-ri --no-rdoc
*gem install*: fluent-plugin-elasticsearch | --no-ri --no-rdoc
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/ruby-gcc** |
app-crypt/gnupg-2.2.41 | `bzip2 nls readline smartcard ssl -doc -ldap (-selinux) -test -tofu -tools -usb -user-socket -verify-sig -wks-server`
app-crypt/pinentry-1.2.1-r4 | `ncurses -`
app-eselect/eselect-ruby-20230616 | ``
dev-lang/ruby-3.1.4-r3 | `rdoc ssl -berkdb -debug -doc -examples -gdbm -ipv6 (-jemalloc) -jit -socks5 -static-libs -systemtap -tk -valgrind -xemacs`
dev-libs/libassuan-2.5.6 | `-verify-sig`
dev-libs/libffi-3.4.4-r2 | `-debug (-exec-static-trampoline) -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.10.2 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.47-r1 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libksba-1.6.5 | `-static-libs -verify-sig`
dev-libs/libpcre2-10.42-r1 | `bzip2 pcre16 pcre32 readline (split-usr) unicode zlib -jit -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -verify-sig`
dev-libs/libyaml-0.2.5 | `-doc -static-libs -test`
dev-libs/nettle-3.9.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/npth-1.6-r1 | `-test`
dev-ruby/bundler-2.3.26 | `-doc -test`
dev-ruby/did_you_mean-1.6.3 | `-test`
dev-ruby/json-2.6.3 | `-doc -test`
dev-ruby/minitest-5.18.1 | `-doc -test`
dev-ruby/pkg-config-1.5.2 | `-doc -test`
dev-ruby/power_assert-2.0.3 | `-doc -test`
dev-ruby/psych-5.1.0 | `-doc -test`
dev-ruby/rake-13.0.6-r2 | `-doc -test`
dev-ruby/rbs-3.0.4 | `-doc -test`
dev-ruby/rdoc-6.5.0 | `-doc -test`
dev-ruby/rexml-3.2.6 | `-test`
dev-ruby/rss-0.2.9-r1 | `-doc -test`
dev-ruby/rubygems-3.3.26 | `-server -test`
dev-ruby/stringio-3.0.7 | `-doc -test`
dev-ruby/test-unit-3.6.1 | `-doc -test`
dev-ruby/typeprof-0.21.7 | `-test`
dev-util/pkgconf-1.8.1 | `-test`
dev-vcs/git-2.43.0 | `blksha1 curl gpg iconv nls pcre safe-directory webdav -cgi -cvs -doc -highlight -keyring -mediawiki -perforce -perl (-selinux) -subversion -test -tk -xinetd`
net-libs/gnutls-3.8.0 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 (-sslv2) (-sslv3) -static-libs -test (-test-full) -tools -verify-sig -zstd`
**FROM kubler/gcc** |
app-admin/perl-cleaner-2.31 | `-pkgcore`
dev-build/autoconf-2.71-r6 | `-emacs`
dev-build/autoconf-wrapper-20221207-r1 | ``
dev-build/automake-1.16.5-r1 | `-test`
dev-build/automake-wrapper-20221207 | ``
dev-build/make-4.4.1-r1 | `nls -guile -static -verify-sig`
dev-lang/perl-5.38.2-r1 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/gmp-6.3.0-r1 | `asm cpudetection cxx pic -doc -static-libs`
dev-libs/libxml2-2.12.4 | `ftp readline -debug -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.3.1 | `-static-libs`
dev-libs/mpfr-4.2.1 | `-static-libs -verify-sig`
perl-core/File-Temp-0.231.100 | ``
perl-core/Math-BigInt-1.999.842 | `-examples -test`
sys-apps/findutils-4.9.0-r2 | `nls (-selinux) -static -test -verify-sig`
sys-apps/gentoo-functions-0.19 | ``
sys-devel/binutils-2.41-r3 | `cet hardened nls plugins -debuginfod -doc -gold -gprofng -multitarget -pgo -static-libs -test -vanilla -zstd`
sys-devel/binutils-config-5.5 | `(native-symlinks)`
sys-devel/gcc-13.2.1_p20240113-r1 | `cet (cxx) (default-stack-clash-protection) (default-znow) fortran hardened nls openmp (pie) sanitize (ssp) -ada (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite (-ieee-long-double) -jit (-libssp) -lto -modula2 (-multilib) -objc -objc`
sys-devel/gcc-config-2.11 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.22.4 | `acl cxx nls openmp (xattr) -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20230731 | ``
sys-devel/m4-1.4.19-r2 | `nls -examples -verify-sig`
sys-kernel/linux-headers-6.6 | `-headers-only`
**FROM kubler/bash** |
app-admin/eselect-1.4.27-r1 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/xz-utils-5.4.5 | `extra-filters nls (split-usr) -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.5 | `lzma (split-usr) zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.25.0-r1 | `-static-libs -test -verify-sig`
net-libs/nghttp2-1.57.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-misc/curl-8.5.0 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter smtp ssl tftp -brotli -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.4 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r3 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.6 | `-headers-only`
sys-libs/libseccomp-2.5.5 | `(-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3-r2 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.95 | `-cacert`
dev-libs/openssl-3.0.12 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.14 | `installkernel -static`
sys-kernel/installkernel-19 | `-dracut -grub -systemd -uki -ukify`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.4.0 | ``
dev-libs/skalibs-2.14.1.0 | ``
sys-apps/s6-2.12.0.3 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4-r2 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.38-r9 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c-r1 | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [ ] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/bash
