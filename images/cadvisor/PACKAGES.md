### kubler/cadvisor:20220430

Built: Sat Apr 30 08:57:05 CEST 2022
Image Size: 57.1MB

#### Installed
Package | USE Flags
--------|----------
acct-group/cadvisor-0-r1 | ``
acct-user/cadvisor-0-r1 | ``
app-containers/cadvisor-0.36.0 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12 | `-pic -static -verify-sig`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.1-r2 | `nls readline -mpfr -verify-sig`
sys-apps/gentoo-functions-0.15 | ``
sys-apps/grep-3.7 | `nls pcre -static -verify-sig`
sys-libs/glibc-2.34-r10 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.27 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20211106 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2021e | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
