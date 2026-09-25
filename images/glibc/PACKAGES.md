### kubler/glibc:20260914

Built: Tue Sep 22 04:52:30 CEST 2026
Image Size: 25.6MB

#### Installed
Package | USE Flags
--------|----------
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r2 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.4.38-r1 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026b | `nls -leaps-timezone -zic-slim`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/busybox** |

#### Purged
- [x] Headers
- [x] Static Libs
