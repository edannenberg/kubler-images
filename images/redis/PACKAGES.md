### kubler/redis:20260930

Built: Wed 30 Sep 20:12:53 CEST 2026
Image Size: 87.6MB

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
acct-group/redis-0-r2 | ``
acct-group/render-0-r3 | ``
acct-group/sgx-0-r2 | ``
acct-group/tape-0-r3 | ``
acct-group/tty-0-r3 | ``
acct-group/usb-0-r3 | ``
acct-group/video-0-r3 | ``
acct-user/redis-0-r2 | ``
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.8.3 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test -verify-sig`
app-misc/ca-certificates-20260601.3.112.5 | `-cacert`
dev-db/redis-8.2.10 | `ssl -jemalloc (-selinux) -systemd -tcmalloc -test`
dev-libs/libpcre2-10.49 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/openssl-3.5.8 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/acl-2.4.0-r2 | `nls -static-libs -verify-sig`
sys-apps/kmod-34.2 | `lzma (tools) zlib zstd -debug -doc -pkcs7`
sys-apps/systemd-utils-260.1-r1 | `acl kmod sysctl tmpfiles udev -boot -kernel-install -secureboot (-selinux) (-split-usr) -sysusers -test -ukify`
sys-apps/util-linux-2.42.2 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-libs/ncurses-6.5_p20251220 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.3_p3 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.2-r1 | `-minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
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
