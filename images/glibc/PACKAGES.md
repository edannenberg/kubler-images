### kubler/glibc:20220226

Built: Fri Feb 25 23:52:51 CET 2022
Image Size: 21.2MB

#### Installed
Package | USE Flags
--------|----------
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
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/busybox** |

#### Purged
- [x] Headers
- [x] Static Libs
