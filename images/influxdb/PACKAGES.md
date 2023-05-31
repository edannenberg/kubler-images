### kubler/influxdb:20230531

Built: Wed May 31 11:26:57 AM CEST 2023
Image Size: 141MB

#### Installed
Package | USE Flags
--------|----------
acct-group/influxdb-0-r1 | ``
acct-user/influxdb-0-r1 | ``
dev-db/influx-cli-2.7.3 | ``
dev-db/influxdb-2.7.1 | `cli minimal`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
app-alternatives/awk-4 | `gawk (split-usr) -busybox -mawk -nawk`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-alternatives/gzip-0 | `reference (split-usr) -pigz`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12-r4 | `-pic -static -verify-sig`
dev-libs/libpcre2-10.42-r1 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -valgrind -verify-sig`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4 | `nls -static-libs -verify-sig`
sys-apps/gawk-5.2.1 | `nls readline -mpfr -pma -verify-sig`
sys-apps/gentoo-functions-0.17 | ``
sys-apps/grep-3.8-r1 | `egrep-fgrep nls pcre -static -verify-sig`
sys-libs/glibc-2.36-r8 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.33 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2023c | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
