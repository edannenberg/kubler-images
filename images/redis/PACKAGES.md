### kubler/redis:20220226

Built: Sat Feb 26 00:42:37 CET 2022
Image Size: 60.9MB

#### Installed
Package | USE Flags
--------|----------
acct-group/redis-0-r1 | ``
acct-user/redis-0-r1 | ``
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-eselect/eselect-lua-4-r1 | ``
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-db/redis-6.2.6 | `jemalloc ssl -systemd -tcmalloc -test`
dev-lang/lua-5.1.5-r106 | `deprecated -readline`
dev-libs/jemalloc-5.2.1-r1 | `-debug -lazy-lock -prof -static-libs -stats -xmalloc`
dev-libs/libpcre2-10.39 | `bzip2 pcre16 readline recursion-limit (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs`
dev-libs/openssl-1.1.1m | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla`
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/debianutils-5.5 | `installkernel -static`
sys-apps/file-5.41 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-apps/systemd-tmpfiles-249.9 | `(-selinux) -test`
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-kernel/installkernel-gentoo-5 | `-grub`
sys-libs/libcap-2.62 | `(split-usr) -pam -static-libs -tools`
sys-libs/libseccomp-2.5.3 | `-python -static-libs -test`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/s6** |
app-admin/entr-5.0 | ``
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs`
app-arch/gzip-1.11 | `-pic -static`
dev-libs/libpcre-8.45 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.1-r1 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.15 | ``
sys-apps/grep-3.7 | `nls pcre -static`
sys-libs/glibc-2.33-r7 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.27 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.2_p20210619 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021e | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
