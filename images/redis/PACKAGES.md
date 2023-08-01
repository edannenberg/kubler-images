### kubler/redis:20230731

Built: Mon Jul 31 05:18:56 PM CEST 2023
Image Size: 73.3MB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r2 | ``
acct-group/cdrom-0-r2 | ``
acct-group/dialout-0-r2 | ``
acct-group/disk-0-r2 | ``
acct-group/floppy-0-r1 | ``
acct-group/input-0-r2 | ``
acct-group/kmem-0-r2 | ``
acct-group/kvm-0-r2 | ``
acct-group/lp-0-r2 | ``
acct-group/redis-0-r2 | ``
acct-group/render-0-r2 | ``
acct-group/sgx-0-r1 | ``
acct-group/tape-0-r2 | ``
acct-group/tty-0-r2 | ``
acct-group/usb-0-r2 | ``
acct-group/video-0-r2 | ``
acct-user/redis-0-r2 | ``
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/xz-utils-5.4.3 | `extra-filters nls (split-usr) -doc -static-libs -verify-sig`
app-arch/zstd-1.5.5 | `lzma (split-usr) zlib -lz4 -static-libs -test`
app-misc/ca-certificates-20230311.3.90 | `-cacert`
dev-db/redis-7.0.12 | `jemalloc ssl (-selinux) -systemd -tcmalloc -test`
dev-libs/jemalloc-5.3.0-r1 | `-debug -lazy-lock -prof -stats -xmalloc`
dev-libs/libpcre2-10.42-r1 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -valgrind -verify-sig`
dev-libs/openssl-3.0.9-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/debianutils-5.7 | `installkernel -static`
sys-apps/kmod-30-r1 | `lzma (tools) zlib zstd -debug -doc -pkcs7 -python -static-libs`
sys-apps/systemd-utils-253.6 | `acl kmod (split-usr) tmpfiles udev -boot -secureboot (-selinux) -sysusers -test`
sys-apps/util-linux-2.38.1-r2 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-kernel/installkernel-gentoo-7 | `-grub`
sys-libs/libcap-2.69 | `(split-usr) -pam -static-libs -tools`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/s6** |
app-admin/entr-5.3-r1 | `-test`
dev-lang/execline-2.9.3.0 | ``
dev-libs/skalibs-2.13.1.1 | ``
sys-apps/s6-2.11.3.2 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.37-r3 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.33 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
