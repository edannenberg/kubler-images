### kubler/postgres:20260930

Built: Wed 30 Sep 20:07:53 CEST 2026
Image Size: 192MB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r3 | ``
acct-group/cdrom-0-r3 | ``
acct-group/dialout-0-r3 | ``
acct-group/disk-0-r3 | ``
acct-group/floppy-0-r1 | ``
acct-group/input-0-r3 | ``
acct-group/kmem-0-r3 | ``
acct-group/kvm-0-r3 | ``
acct-group/lp-0-r3 | ``
acct-group/postgres-0-r3 | ``
acct-group/render-0-r3 | ``
acct-group/sgx-0-r2 | ``
acct-group/tape-0-r3 | ``
acct-group/tty-0-r3 | ``
acct-group/usb-0-r3 | ``
acct-group/video-0-r3 | ``
acct-user/postgres-0-r3 | ``
app-admin/su-exec-0.2 | `-static`
app-arch/lz4-1.10.0-r1 | `-static-libs -test`
app-eselect/eselect-postgresql-2.4-r1 | ``
app-misc/editor-wrapper-4-r1 | ``
dev-db/postgresql-18.6 | `icu lz4 nls numa readline server ssl uring zlib zstd -debug -doc -kerberos -ldap -llvm -oauth -pam -perl -python (-selinux) -static-libs -systemd -tcl -uuid -xml`
dev-libs/icu-78.3 | `-debug -doc -examples -static-libs -test -verify-sig`
dev-libs/libpcre2-10.49 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
sys-apps/kmod-34.2 | `lzma (tools) zlib zstd -debug -doc -pkcs7`
sys-apps/less-704 | `pcre -test -verify-sig`
sys-apps/systemd-utils-260.1-r1 | `acl kmod sysctl tmpfiles udev -boot -kernel-install -secureboot (-selinux) (-split-usr) -sysusers -test -ukify`
sys-apps/util-linux-2.42.2 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-kernel/linux-headers-6.18 | `-headers-only`
sys-libs/liburing-2.12 | `-examples -static-libs -test`
sys-process/numactl-2.0.19 | `-static-libs`
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
dev-libs/openssl-3.5.8 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.8 | `-test`
dev-lang/execline-2.9.9.1 | ``
dev-libs/skalibs-2.15.0.0 | ``
sys-apps/s6-2.15.0.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r4 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.4.38-r1 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
