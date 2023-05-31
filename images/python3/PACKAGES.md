### kubler/python3:20230531

Built: Wed May 31 11:58:31 AM CEST 2023
Image Size: 294MB

#### Installed
Package | USE Flags
--------|----------
app-crypt/libb2-0.98.1-r3 | `openmp -native-cflags -static-libs`
app-misc/mime-types-2.1.53 | `-nginx`
dev-db/sqlite-3.41.2-r1 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/python-3.11.3 | `ensurepip hardened readline sqlite ssl -bluetooth -build -debug -examples -gdbm -libedit -lto -ncurses -pgo -test -tk -valgrind -verify-sig`
dev-lang/python-exec-2.4.10 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.5.0 | `unicode -examples -static-libs`
dev-libs/libffi-3.4.4-r1 | `-debug (-exec-static-trampoline) -pax-kernel -static-libs -test`
dev-python/autocommand-2.2.2 | `-test`
dev-python/certifi-3021.3.16-r3 | `-test`
dev-python/ensurepip-pip-23.1.2 | ``
dev-python/ensurepip-setuptools-67.7.2 | ``
dev-python/ensurepip-wheels-100 | ``
dev-python/gentoo-common-1 | ``
dev-python/inflect-6.0.4 | `-test`
dev-python/jaraco-context-4.3.0 | `-test`
dev-python/jaraco-functools-3.6.0 | `-test`
dev-python/jaraco-text-3.11.1 | `-test`
dev-python/more-itertools-9.1.0 | `-doc -test`
dev-python/nspektr-0.4.0 | `-test`
dev-python/ordered-set-4.1.0 | `-test`
dev-python/packaging-23.1 | `-test`
dev-python/pip-23.1.2 | `(test-rust) -test`
dev-python/platformdirs-3.5.1 | `-test`
dev-python/pydantic-1.10.7 | `native-extensions -debug -test`
dev-python/pyparsing-3.0.9 | `-examples -test`
dev-python/setuptools-67.7.2 | `-test`
dev-python/setuptools-scm-7.1.0 | `-test`
dev-python/tomli-2.0.1-r1 | `-test`
dev-python/typing-extensions-4.5.0 | `-test`
sys-apps/util-linux-2.38.1-r2 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.22 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.4.2 | `extra-filters nls (split-usr) -doc -static-libs -verify-sig`
app-arch/zstd-1.5.5 | `lzma (split-usr) zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.95 | `openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r4 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.19.0 | `-static-libs -test -verify-sig`
net-libs/nghttp2-1.51.0 | `-cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-8.0.1 | `adns ftp http2 imap openssl pop3 progress-meter smtp ssl tftp -alt-svc -brotli -gnutls -gopher -hsts -idn -kerberos -ldap -mbedtls (-nghttp3) -nss -rtmp (-rustls) -samba -ssh -sslv3 -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.3-r1 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.44-r3 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.1 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.89.1 | `-cacert`
dev-libs/openssl-1.1.1t-r3 | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.7 | `installkernel -static`
sys-kernel/installkernel-gentoo-7 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.3-r1 | `-test`
dev-lang/execline-2.9.3.0 | ``
dev-libs/skalibs-2.13.1.1 | ``
sys-apps/s6-2.11.3.2 | `execline`
**FROM kubler/glibc** |
app-alternatives/awk-4 | `gawk (split-usr) -busybox -mawk -nawk`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-alternatives/gzip-0 | `reference (split-usr) -pigz`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12-r4 | `-pic -static -verify-sig`
dev-libs/libpcre2-10.42-r1 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -valgrind -verify-sig`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4 | `nls -static-libs -verify-sig`
sys-apps/gawk-5.2.1 | `nls readline -mpfr -pma -verify-sig`
sys-apps/gentoo-functions-0.17 | ``
sys-apps/grep-3.8-r1 | `egrep-fgrep nls pcre -static -verify-sig`
sys-libs/glibc-2.36-r8 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.33 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2023c | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
