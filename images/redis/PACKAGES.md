### kubler/redis:20240229

Built: Thu Feb 29 11:21:08 AM CET 2024
Image Size: 75.1MB

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
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.4.6-r1 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.5-r1 | `lzma zlib -lz4 -static-libs -test`
app-misc/ca-certificates-20230311.3.96.1 | `-cacert`
dev-db/redis-7.2.4-r1 | `jemalloc ssl (-selinux) -systemd -tcmalloc -test`
dev-libs/jemalloc-5.3.0-r1 | `-debug -lazy-lock -prof -stats -xmalloc`
dev-libs/libpcre2-10.42-r2 | `bzip2 pcre16 pcre32 readline unicode zlib -jit -libedit -static-libs -valgrind -verify-sig`
dev-libs/openssl-3.0.12 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/debianutils-5.14 | `installkernel -static`
sys-apps/kmod-31 | `lzma (tools) zlib zstd -debug -doc -pkcs7 -python -static-libs`
sys-apps/systemd-utils-254.8 | `acl kmod (split-usr) tmpfiles udev -boot -kernel-install -secureboot (-selinux) -sysusers -test -ukify`
sys-apps/util-linux-2.38.1-r3 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-kernel/installkernel-24 | `-dracut -grub -systemd -systemd-boot -uki -ukify`
sys-libs/libcap-2.69-r1 | `-pam -static-libs -tools`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r2 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3-r4 | `-minizip -static-libs -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.4.0 | ``
dev-libs/skalibs-2.14.1.0 | ``
sys-apps/s6-2.12.0.3 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.38-r10 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023d | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
