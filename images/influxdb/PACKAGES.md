### kubler/influxdb:20230731

Built: Mon Jul 31 04:41:47 PM CEST 2023
Image Size: 135MB

#### Installed
Package | USE Flags
--------|----------
acct-group/influxdb-0-r2 | ``
acct-user/influxdb-0-r2 | ``
dev-db/influx-cli-2.7.3 | ``
dev-db/influxdb-2.7.1 | `cli minimal`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.37-r3 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.33 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
