### kubler/cadvisor:20261031

Built: Thu 29 Oct 14:05:27 CET 2026
Image Size: 47.7MB

#### Installed
Package | USE Flags
--------|----------
acct-group/cadvisor-0-r3 | ``
acct-user/cadvisor-0-r3 | ``
app-containers/cadvisor-0.60.5 | ``
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r4 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.5.2 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026e | `nls -leaps-timezone -verify-sig -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
