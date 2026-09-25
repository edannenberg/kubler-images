### kubler/python3:20260914

Built: Fri Sep 18 13:21:44 CEST 2026
Image Size: 276MB

#### Installed
Package | USE Flags
--------|----------
app-misc/mime-types-2.1.54 | `-nginx`
dev-db/sqlite-3.53.3 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -test-full -tools`
dev-lang/python-3.14.7 | `ensurepip readline sqlite ssl -bluetooth -build -debug -examples -gdbm (-jit) -libedit -ncurses -pgo (-tail-call-interp) -test -tk -valgrind -verify-sig`
dev-lang/python-exec-2.4.10 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.8.4 | `unicode -examples -static-libs -test`
dev-libs/libffi-3.5.2 | `exec-static-trampoline -debug -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.47 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/mpdecimal-4.0.1 | `-cxx -test`
dev-python/cachecontrol-0.14.3 | `-test -verify-provenance`
dev-python/certifi-3024.7.22 | `-test`
dev-python/charset-normalizer-3.4.9 | `-debug -native-extensions -test -verify-provenance`
dev-python/colorama-0.4.6 | `-examples -test`
dev-python/dependency-groups-1.3.1 | `-test -verify-provenance`
dev-python/distlib-0.4.3 | `-test`
dev-python/distro-1.9.0 | `-test`
dev-python/ensurepip-pip-26.1.2 | `(test-rust) -test`
dev-python/gentoo-common-1 | ``
dev-python/idna-3.18 | `-verify-provenance`
dev-python/jaraco-context-6.1.2 | `-test`
dev-python/jaraco-functools-4.6.0 | `-test`
dev-python/jaraco-text-4.3.0 | `-test`
dev-python/linkify-it-py-2.1.0 | `-test -verify-provenance`
dev-python/markdown-it-py-4.2.0 | `-test`
dev-python/mdurl-0.1.2 | `-test`
dev-python/more-itertools-11.1.0 | `-doc`
dev-python/msgpack-1.2.1 | `native-extensions -debug -test -verify-provenance`
dev-python/packaging-26.3 | `-test -verify-provenance`
dev-python/pip-26.1.2-r1 | `(test-rust) -test`
dev-python/platformdirs-4.11.3 | `-test -verify-provenance`
dev-python/pygments-2.20.0 | `-test`
dev-python/pyproject-hooks-1.2.0 | `-test`
dev-python/pysocks-1.7.1-r2 | ` `
dev-python/requests-2.34.2 | `(test-rust) -socks5 -test -verify-provenance`
dev-python/resolvelib-1.2.1 | `-test`
dev-python/rich-15.0.0 | `-test`
dev-python/setuptools-84.0.0 | `-test`
dev-python/setuptools-scm-10.2.1 | `-test -verify-provenance`
dev-python/tomli-w-1.2.0 | `-test`
dev-python/trove-classifiers-2026.6.1.19 | `-test -verify-provenance`
dev-python/truststore-0.10.4 | `-test`
dev-python/typing-extensions-4.16.0 | `-test -verify-provenance`
dev-python/uc-micro-py-2.0.0 | `-test -verify-provenance`
dev-python/urllib3-2.7.0 | `-brotli -http2 -test -verify-provenance -zstd`
dev-python/vcs-versioning-2.2.4 | `-test -verify-provenance`
dev-python/wheel-0.48.0 | `-test -verify-provenance`
sys-apps/util-linux-2.42.2 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.32 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.8.3 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test -verify-sig`
app-portage/portage-utils-0.97.1 | `-openmp -qmanifest -static`
app-shells/bash-5.3_p15 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
net-dns/c-ares-1.34.8 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-libs/nghttp2-1.69.0 | `-debug -hpack-tools -systemd -test -utils -verify-sig -xml`
net-libs/nghttp3-1.17.0 | `-verify-sig`
net-libs/ngtcp2-1.24.0 | `openssl ssl -gnutls -verify-sig`
net-misc/curl-8.21.0-r1 | `adns alt-svc ftp hsts http2 http3 httpsrr imap openssl pop3 psl quic smtp ssl tftp websockets -brotli -debug (-ech) -gnutls -gopher -idn -kerberos -ldap -mbedtls (-rustls) -sasl-scram -ssh -static-libs -telnet -test -verify-sig -zstd`
sys-apps/acl-2.4.0-r2 | `nls -static-libs -verify-sig`
sys-apps/attr-2.6.0 | `nls -debug -static-libs -verify-sig`
sys-apps/coreutils-9.11-r1 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -test-full -vanilla -verify-sig`
sys-apps/file-5.48 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.10-r1 | `acl nls xattr (-selinux) -static -test-full -verify-sig`
sys-libs/libseccomp-2.6.1 | `-debug -python -static-libs -test -verify-sig`
sys-libs/ncurses-6.5_p20251220 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.3_p3 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.2-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20260601.3.112.5 | `-cacert`
dev-libs/openssl-3.5.7 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.8 | `-test`
dev-lang/execline-2.9.8.1 | ``
dev-libs/skalibs-2.14.5.1 | ``
sys-apps/s6-2.14.0.1 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r2 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.4.38-r1 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
