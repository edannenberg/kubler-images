### kubler/riemann:20250430

Built: Wed Apr 30 07:24:43 PM CEST 2025
Image Size: 351MB

#### Installed
Package | USE Flags
--------|----------
*manual install*: riemann-0.3.6 | https://github.com/riemann/riemann
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/clojure** |
app-misc/rlwrap-0.46.1 | `-debug`
dev-lang/clojure-tools-bin-1.12.0.1530 | `rlwrap`
*manual install*: boot-latest | https://github.com/boot-clj/boot
*manual install*: lein-latest | https://leiningen.org/
**FROM kubler/jre-openjdk** |
app-crypt/p11-kit-0.25.5 | `libffi nls -gtk-doc -systemd -test`
app-eselect/eselect-java-0.5.1 | ``
dev-java/java-config-2.3.4 | `compat -test`
dev-java/openjdk-jre-bin-21.0.6_p7 | `headless-awt -alsa -cups (-selinux)`
dev-libs/expat-2.7.1 | `unicode -examples -static-libs -test`
dev-libs/libffi-3.4.6-r3 | `-debug -exec-static-trampoline -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.45 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.20.0 | `-static-libs -test -verify-sig`
media-fonts/liberation-fonts-2.1.5 | `-`
media-libs/fontconfig-2.15.0-r1 | `nls -doc -test`
media-libs/freetype-2.13.3 | `adobe-cff bzip2 cleartype-hinting png -`
media-libs/libpng-1.6.47 | `-apng -static-libs -test`
net-libs/libnet-1.3-r1 | `-man -static-libs -test`
sys-apps/baselayout-java-0.1.0-r2 | ``
sys-apps/util-linux-2.40.4 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
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
- [x] Headers
- [x] Static Libs
