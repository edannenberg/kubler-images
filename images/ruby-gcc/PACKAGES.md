### kubler/ruby-gcc:20240531

Built: Thu Jun  6 03:07:36 PM CEST 2024
Image Size: 518MB

#### Installed
Package | USE Flags
--------|----------
app-crypt/gnupg-2.4.5 | `bzip2 nls readline smartcard ssl tofu -doc -ldap (-selinux) -test -tools -tpm -usb -user-socket -verify-sig -wks-server`
app-crypt/pinentry-1.2.1-r4 | `ncurses -`
app-eselect/eselect-ruby-20231226 | ``
dev-db/sqlite-3.45.3 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/ruby-3.1.4-r3 | `rdoc ssl -berkdb -debug -doc -examples -gdbm -ipv6 (-jemalloc) -jit -socks5 -static-libs -systemtap -tk -valgrind -xemacs`
dev-lang/ruby-3.2.3 | `ssl -berkdb -debug -doc -examples -gdbm -ipv6 (-jemalloc) -jit -socks5 -static-libs -systemtap -tk -valgrind -xemacs`
dev-libs/libassuan-2.5.7 | `-verify-sig`
dev-libs/libffi-3.4.4-r4 | `-debug -exec-static-trampoline -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.10.3-r1 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.49 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libksba-1.6.6 | `-static-libs -verify-sig`
dev-libs/libpcre2-10.43 | `bzip2 pcre16 pcre32 readline unicode zlib -jit -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -verify-sig`
dev-libs/libyaml-0.2.5 | `-doc -static-libs -test`
dev-libs/nettle-3.9.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/npth-1.6-r1 | `-test`
dev-ruby/abbrev-0.1.2 | `-doc -test`
dev-ruby/bundler-2.4.22 | `-doc -test`
dev-ruby/date-3.3.4 | `-test`
dev-ruby/debug-1.9.1 | `-doc -test`
dev-ruby/did_you_mean-1.6.3 | `-test`
dev-ruby/forwardable-1.3.3 | `-doc -test`
dev-ruby/io-console-0.7.2 | `-doc -test`
dev-ruby/irb-1.11.1 | `-test`
dev-ruby/json-2.7.2 | `-doc -test`
dev-ruby/matrix-0.4.2 | `-doc -test`
dev-ruby/minitest-5.22.3 | `-doc -test`
dev-ruby/net-ftp-0.3.4 | `-doc -test`
dev-ruby/net-imap-0.4.10 | `-doc -test`
dev-ruby/net-pop-0.1.2 | `-doc -test`
dev-ruby/net-protocol-0.2.2 | `-doc -test`
dev-ruby/net-smtp-0.5.0 | `-doc -test`
dev-ruby/pkg-config-1.5.2 | `-doc -test`
dev-ruby/power_assert-2.0.3 | `-doc -test`
dev-ruby/prime-0.1.2-r1 | `-doc -test`
dev-ruby/psych-5.1.0 | `-doc -test`
dev-ruby/rake-13.0.6-r2 | `-doc -test`
dev-ruby/rbs-3.4.4 | `-doc -test`
dev-ruby/rdoc-6.6.3.1-r1 | `-doc -test`
dev-ruby/reline-0.4.3 | `-test`
dev-ruby/rexml-3.2.8 | `-test`
dev-ruby/rss-0.2.9-r1 | `-doc -test`
dev-ruby/rubygems-3.4.22 | `-server -test`
dev-ruby/singleton-0.1.1 | `-doc -test`
dev-ruby/stringio-3.0.7 | `-doc -test`
dev-ruby/strscan-3.0.9 | `-doc -test`
dev-ruby/test-unit-3.6.1 | `-doc -test`
dev-ruby/time-0.2.2 | `-doc -test`
dev-ruby/timeout-0.3.2 | `-doc -test`
dev-ruby/typeprof-0.21.11 | `-test`
dev-util/pkgconf-2.2.0 | `(native-symlinks) -test`
dev-vcs/git-2.44.2 | `blksha1 curl gpg iconv nls pcre safe-directory webdav -cgi -cvs -doc -highlight -keyring -mediawiki -perforce -perl (-selinux) -subversion -test -tk -xinetd`
net-libs/gnutls-3.8.0 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 (-sslv2) (-sslv3) -static-libs -test (-test-full) -tools -verify-sig -zstd`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/gcc** |
app-admin/perl-cleaner-2.31 | `-pkgcore`
dev-build/autoconf-2.71-r7 | `-emacs -verify-sig`
dev-build/autoconf-wrapper-20231224 | ``
dev-build/automake-1.16.5-r2 | `-test`
dev-build/automake-wrapper-20221207 | ``
dev-build/make-4.4.1-r1 | `nls -doc -guile -static -test -verify-sig`
dev-lang/perl-5.38.2-r3 | `-berkdb -doc -gdbm -minimal`
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/gmp-6.3.0-r1 | `asm cpudetection cxx pic -doc -static-libs`
dev-libs/libxml2-2.12.6 | `ftp readline -debug -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.3.1 | `-static-libs`
dev-libs/mpfr-4.2.1 | `-static-libs -verify-sig`
perl-core/File-Temp-0.231.100 | ` `
perl-core/Math-BigInt-1.999.842 | `-examples -test`
sys-apps/findutils-4.9.0-r2 | `nls (-selinux) -static -test -verify-sig`
sys-apps/gentoo-functions-0.19 | ``
sys-devel/binutils-2.42-r1 | `cet hardened nls plugins -debuginfod -doc -gold -gprofng -multitarget -pgo -static-libs -test -vanilla -zstd`
sys-devel/binutils-config-5.5 | `(native-symlinks)`
sys-devel/gcc-13.2.1_p20240210 | `cet (cxx) (default-stack-clash-protection) (default-znow) fortran hardened nls openmp (pie) sanitize (ssp) -ada (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite (-ieee-long-double) -jit (-libssp) -lto -modula2 (-multilib) -objc -objc`
sys-devel/gcc-config-2.11 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.22.4 | `acl cxx nls openmp (xattr) -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20230731 | ``
sys-devel/m4-1.4.19-r2 | `nls -examples -verify-sig`
sys-kernel/linux-headers-6.6-r1 | `-headers-only`
**FROM kubler/bash** |
app-admin/eselect-1.4.27-r1 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.4.2 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.6 | `lzma zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.28.1 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -test`
net-libs/nghttp2-1.61.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-misc/curl-8.7.1-r4 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter psl smtp ssl tftp -brotli -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.2-r1 | `nls -static-libs`
sys-apps/attr-2.5.2-r1 | `nls -debug -static-libs`
sys-apps/coreutils-9.4-r1 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r4 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9-r1 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.6-r1 | `-headers-only`
sys-libs/libseccomp-2.5.5-r1 | `-debug (-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20240414 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r2 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.0.13-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.5.1 | ``
dev-libs/skalibs-2.14.1.1 | ``
sys-apps/s6-2.12.0.4 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.39-r6 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36-r3 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2024a-r1 | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [ ] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
