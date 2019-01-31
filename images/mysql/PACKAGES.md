### kubler/mysql:20190131

Built: Thu Jan 31 20:50:52 CET 2019
Image Size: 251MB

#### Installed
Package | USE Flags
--------|----------
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r10 | `-static -static-libs`
app-arch/lz4-1.8.2 | `-static-libs`
app-arch/pbzip2-1.1.12 | `-static -symlink`
dev-db/mysql-5.7.24 | `perl server -cjk (-client-libs) -cracklib -debug -experimental -jemalloc -latin1 -libressl -numa -profiling (-selinux) -static -static-libs -systemtap -tcmalloc -test -yassl`
dev-db/mysql-connector-c-6.1.11-r1 | `-libressl -static-libs`
dev-db/mysql-init-scripts-2.2-r3 | ``
dev-lang/perl-5.26.2 | `-berkdb -debug -doc -gdbm -ithreads`
dev-libs/libaio-0.3.110 | `-static-libs -test`
dev-perl/DBD-mysql-4.44.0 | `ssl -test`
dev-perl/DBI-1.637.0 | `-examples -test`
dev-perl/libintl-perl-1.280.0 | ``
dev-perl/Net-Daemon-0.480.0-r2 | ``
dev-perl/PlRPC-0.202.0-r3 | ``
dev-perl/Text-Unidecode-1.300.0 | ``
dev-perl/Unicode-EastAsianWidth-1.330.0-r1 | ``
perl-core/File-Temp-0.230.400-r1 | ``
sys-apps/opentmpfiles-0.2 | `(-selinux)`
sys-apps/texinfo-6.3 | `nls -static`
sys-process/procps-3.3.15-r1 | `kill nls unicode -elogind -modern-top -ncurses (-selinux) -static-libs -systemd -test`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.13 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.74 | `nls -static`
app-shells/bash-4.4_p23-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.62.0 | `ssl threads -adns -brotli -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs -test`
sys-apps/acl-2.2.52-r1 | `nls -static-libs`
sys-apps/attr-2.4.47-r2 | `nls -static-libs`
sys-apps/coreutils-8.30 | `acl nls split-usr (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.34 | `zlib -python -static-libs`
sys-apps/sed-4.5 | `acl nls -forced-sandbox (-selinux) -static`
sys-libs/ncurses-6.1-r2 | `cxx minimal threads unicode -ada -debug -doc -gpm (-profile) -static-libs -test -tinfo -trace`
sys-libs/readline-7.0_p5 | `-static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20180409.3.37 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.0.2q | `asm sslv3 tls-heartbeat zlib -bindist -gmp -kerberos -rfc3779 -sctp -sslv2 -static-libs -test -vanilla`
sys-apps/debianutils-4.8.3 | `-static`
sys-libs/zlib-1.2.11-r2 | `-minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.1 | `-test`
dev-lang/execline-2.5.0.1 | `-static -static-libs`
dev-libs/skalibs-2.7.0.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.7.2.1 | `-static -static-libs`
**FROM kubler/glibc** |
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.27-r6 | `hardened multiarch -audit -caps (-compile-locales) -doc -gd -headers-only (-multilib) -nscd (-profile) (-selinux) -suid -systemtap (-vanilla)`
sys-libs/timezone-data-2018i | `nls -leaps`
**FROM kubler/busybox** |
sys-apps/busybox-1.29.3 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
