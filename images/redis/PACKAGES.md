### kubler/redis:20220729

Built: Fri Jul 29 17:18:12 CEST 2022
Image Size: 70MB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r1 | ``
acct-group/cdrom-0-r1 | ``
acct-group/dialout-0-r1 | ``
acct-group/disk-0-r1 | ``
acct-group/input-0-r1 | ``
acct-group/kmem-0-r1 | ``
acct-group/kvm-0-r1 | ``
acct-group/lp-0-r1 | ``
acct-group/redis-0-r1 | ``
acct-group/render-0-r1 | ``
acct-group/sgx-0 | ``
acct-group/tape-0-r1 | ``
acct-group/tty-0-r1 | ``
acct-group/video-0-r1 | ``
acct-user/redis-0-r1 | ``
app-arch/xz-utils-5.2.5-r2 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-db/redis-7.0.4 | `jemalloc ssl (-selinux) -systemd -tcmalloc -test`
dev-libs/jemalloc-5.2.1-r1 | `-debug -lazy-lock -prof -static-libs -stats -xmalloc`
dev-libs/libpcre2-10.40 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -verify-sig`
dev-libs/openssl-1.1.1q | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/debianutils-5.7 | `installkernel -static`
sys-apps/kmod-29 | `lzma (tools) zlib -debug -doc -pkcs7 -python -static-libs -zstd`
sys-apps/systemd-utils-250.7 | `acl kmod (split-usr) tmpfiles udev -boot (-selinux) -sysusers -test`
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-fs/udev-init-scripts-34 | ``
sys-kernel/installkernel-gentoo-5 | `-grub`
sys-libs/libcap-2.64 | `(split-usr) -pam -static-libs -tools`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/s6** |
app-admin/entr-5.1 | ``
dev-lang/execline-2.8.3.0-r1 | `-static -static-libs`
dev-libs/skalibs-2.11.2.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.11.1.0-r1 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12 | `-pic -static -verify-sig`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.1-r2 | `nls readline -mpfr -verify-sig`
sys-apps/gentoo-functions-0.15 | ``
sys-apps/grep-3.7 | `nls pcre -static -verify-sig`
sys-libs/glibc-2.34-r13 | `clone3 multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.28-r1 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20220423 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2021e | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.12-r2 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
