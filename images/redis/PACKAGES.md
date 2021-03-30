### kubler/redis:20210330

Built: Tue Mar 30 11:15:47 AM CEST 2021
Image Size: 57.9MB

#### Installed
Package | USE Flags
--------|----------
acct-group/redis-0-r1 | ``
acct-user/redis-0-r1 | ``
app-admin/eselect-1.4.17 | `-doc -emacs -vim-syntax`
app-eselect/eselect-lua-4-r1 | ``
app-misc/ca-certificates-20210119.3.62 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-db/redis-6.0.12 | `jemalloc ssl -tcmalloc -test`
dev-lang/lua-5.1.5-r106 | `deprecated -readline`
dev-libs/jemalloc-5.2.1 | `hardened -debug -lazy-lock -prof -static-libs -stats -xmalloc`
dev-libs/openssl-1.1.1k | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/acl-2.2.53-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r4 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-apps/file-5.39-r4 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-apps/systemd-tmpfiles-246 | `(-selinux) -test`
sys-apps/util-linux-2.35.2 | `cramfs logger nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -hardlink -kill -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-kernel/installkernel-gentoo-2 | ``
sys-kernel/linux-headers-5.10 | `-headers-only`
sys-libs/libcap-2.43 | `(split-usr) -pam -static-libs`
sys-libs/libseccomp-2.4.4 | `-static-libs`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/s6** |
app-admin/entr-4.6 | `-test`
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs`
app-arch/gzip-1.10 | `-pic -static`
dev-libs/gmp-6.2.1 | `asm cxx -doc -pic -static-libs`
dev-libs/libpcre-8.44 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gawk-5.1.0 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.13 | ``
sys-apps/grep-3.5 | `nls pcre -static`
sys-libs/glibc-2.32-r7 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) (unicode) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021a | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r3 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
sys-apps/busybox-1.32.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
