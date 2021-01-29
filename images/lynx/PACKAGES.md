### kubler/lynx:20210129

Built: Fri Jan 29 04:29:22 PM CET 2021
Image Size: 14.7MB

#### Installed
Package | USE Flags
--------|----------
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) (unicode) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/zlib-1.2.11-r3 | `(split-usr) -minizip -static-libs`
www-client/lynx-2.9.0_pre5 | `bzip2 libressl ssl (unicode) -cjk -gnutls -idn -ipv6 -nls`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/libressl-musl** |
app-misc/c_rehash-1.7-r1 | ``
app-misc/ca-certificates-20200601.3.53 | `-cacert`
dev-libs/libressl-3.1.5 | `asm -static-libs -test`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
**FROM kubler/musl** |
sys-libs/musl-1.2.1-r1 | `-headers-only`
**FROM kubler/busybox** |
sys-apps/busybox-1.32.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog (-systemd)`
#### Purged
- [x] Headers
- [x] Static Libs
