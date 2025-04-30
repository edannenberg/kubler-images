### kubler/ruby-gcc:20250430

Built: Wed Apr 30 05:03:26 PM CEST 2025
Image Size: 516MB

#### Installed
Package | USE Flags
--------|----------
app-crypt/gnupg-2.4.7-r1 | `bzip2 nls readline smartcard ssl tofu -doc -ldap (-selinux) -test -tools -tpm -usb -user-socket -verify-sig -wks-server`
app-crypt/pinentry-1.3.1-r1 | `ncurses -`
app-eselect/eselect-ruby-20231226 | ``
dev-db/sqlite-3.49.1 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/ruby-3.2.7 | `ssl -berkdb -debug -doc -examples -gdbm (-jemalloc) -jit -socks5 (-static-libs) -systemtap -tk -valgrind -xemacs`
dev-libs/expat-2.7.1 | `unicode -examples -static-libs -test`
dev-libs/libassuan-3.0.0 | `-verify-sig`
dev-libs/libffi-3.4.6-r3 | `-debug -exec-static-trampoline -pax-kernel -static-libs -test`
dev-libs/libgcrypt-1.11.0-r2 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.51 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libksba-1.6.7 | `-static-libs -verify-sig`
dev-libs/libpcre2-10.45 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.20.0 | `-static-libs -test -verify-sig`
dev-libs/libyaml-0.2.5 | `-doc -static-libs -test`
dev-libs/nettle-3.10.1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/npth-1.8 | `-test`
dev-ruby/bundler-2.4.22 | `-doc -test`
dev-ruby/date-3.3.4 | `-test`
dev-ruby/debug-1.9.2 | `-doc -test`
dev-ruby/did_you_mean-1.6.3 | `-test`
dev-ruby/forwardable-1.3.3 | `-doc -test`
dev-ruby/io-console-0.7.2 | `-doc -test`
dev-ruby/irb-1.13.2 | `-test`
dev-ruby/json-2.10.2 | `-doc -test`
dev-ruby/logger-1.6.6 | `-doc -test`
dev-ruby/matrix-0.4.2 | `-doc -test`
dev-ruby/minitest-5.25.1 | `-doc -test`
dev-ruby/net-ftp-0.3.7 | `-doc -test`
dev-ruby/net-imap-0.4.19 | `-doc -test`
dev-ruby/net-pop-0.1.2 | `-doc -test`
dev-ruby/net-protocol-0.2.2 | `-doc -test`
dev-ruby/net-smtp-0.5.0 | `-doc -test`
dev-ruby/pkg-config-1.5.9 | `-doc -test`
dev-ruby/power_assert-2.0.4 | `-doc -test`
dev-ruby/prime-0.1.2-r1 | `-doc -test`
dev-ruby/psych-5.2.3 | `-doc -test`
dev-ruby/rake-13.2.1 | `-doc -test`
dev-ruby/rbs-3.6.1 | `-doc -test`
dev-ruby/rdoc-6.8.1 | `-doc -test`
dev-ruby/reline-0.5.10 | `-test`
dev-ruby/rexml-3.3.9 | `-test`
dev-ruby/rss-0.3.1 | `-doc -test`
dev-ruby/rubygems-3.4.22 | `-server -test`
dev-ruby/singleton-0.2.0 | `-doc -test`
dev-ruby/stringio-3.1.5 | `-doc -test`
dev-ruby/strscan-3.1.2 | `-test`
dev-ruby/test-unit-3.6.7 | `-doc -test`
dev-ruby/time-0.4.0 | `-doc -test`
dev-ruby/timeout-0.4.1 | `-doc -test`
dev-ruby/typeprof-0.21.11 | `-test`
dev-util/pkgconf-2.4.3 | `(native-symlinks) -test`
dev-vcs/git-2.49.0-r2 | `curl gpg iconv nls pcre safe-directory webdav -cgi -cvs -doc -highlight -keyring -mediawiki -perforce -perl (-selinux) -subversion -test -tk -xinetd`
net-libs/gnutls-3.8.9-r1 | `cxx idn nls openssl tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 (-sslv2) (-sslv3) -static-libs -test (-test-full) -tools -verify-sig -zstd`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/gcc** |
app-admin/perl-cleaner-2.31-r2 | `-pkgcore`
dev-build/autoconf-2.72-r1 | `-emacs -verify-sig`
dev-build/autoconf-wrapper-20231224 | ``
dev-build/automake-1.17-r1 | `-test -verify-sig`
dev-build/automake-wrapper-20240607 | ``
dev-build/make-4.4.1-r100 | `nls -doc -guile -static -test -verify-sig`
dev-lang/perl-5.40.2 | `-berkdb -doc -gdbm -minimal`
dev-libs/gmp-6.3.0-r1 | `asm cpudetection cxx -doc -pic -static-libs`
dev-libs/libxml2-2.13.7 | `readline -examples -icu -lzma -python -static-libs -test`
dev-libs/mpc-1.3.1 | `-static-libs`
dev-libs/mpfr-4.2.2 | `-static-libs -verify-sig`
perl-core/File-Temp-0.231.100-r1 | ` `
perl-core/Test-Harness-3.500.0 | `-test`
sys-apps/findutils-4.10.0 | `nls (-selinux) -static -test -verify-sig`
sys-apps/gentoo-functions-0.19 | ``
sys-devel/binutils-2.44 | `(cet) nls plugins zstd -debuginfod -doc -gprofng -hardened -multitarget -pgo -static-libs -test -vanilla -xxhash`
sys-devel/binutils-config-5.5.2 | `(native-symlinks)`
sys-devel/gcc-14.2.1_p20241221 | `cet (cxx) (default-stack-clash-protection) (default-znow) fortran nls openmp (pie) sanitize ssp zstd -ada (-custom-cflags) -d -debug -doc (-fixed-point) -go -graphite -hardened (-ieee-long-double) -jit (-libssp) -lto -modula2 (-multilib) -objc -objc`
sys-devel/gcc-config-2.12.1 | `(cc-wrappers) (native-symlinks)`
sys-devel/gettext-0.22.5-r2 | `acl cxx nls openmp (xattr) -doc -emacs -git -java -ncurses -static-libs -verify-sig`
sys-devel/gnuconfig-20240728 | ``
sys-devel/m4-1.4.19-r2 | `nls -examples -verify-sig`
sys-kernel/linux-headers-6.12 | `-headers-only`
**FROM kubler/bash** |
app-admin/eselect-1.4.30 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.6.4-r1 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.97 | `-openmp -qmanifest -static`
app-shells/bash-5.2_p37 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
net-dns/c-ares-1.34.4 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-libs/nghttp2-1.65.0-r1 | `-debug -hpack-tools -jemalloc -systemd -test -utils -xml`
net-libs/nghttp3-1.8.0-r1 | ``
net-misc/curl-8.12.1 | `adns alt-svc ftp hsts http2 http3 imap openssl pop3 progress-meter psl quic smtp ssl tftp websockets -brotli -debug -gnutls -gopher -idn -kerberos -ldap -mbedtls -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -zstd`
sys-apps/acl-2.3.2-r2 | `nls -static-libs`
sys-apps/attr-2.5.2-r1 | `nls -debug -static-libs`
sys-apps/coreutils-9.5 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r4 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9-r1 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.12 | `-headers-only`
sys-libs/libseccomp-2.6.0-r2 | `-debug -python -static-libs -test`
sys-libs/ncurses-6.5_p20250125 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.2_p13-r1 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.3.3 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.7 | `-test`
dev-lang/execline-2.9.6.1 | ``
dev-libs/skalibs-2.14.3.0 | ``
sys-apps/s6-2.13.1.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.40-r8 | `cet multiarch ssp (static-libs) -audit -caps -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.38 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2025b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [ ] Headers
- [x] Static Libs

#### Included
- [x] Headers from kubler/glibc
- [x] Static Libs from kubler/glibc
