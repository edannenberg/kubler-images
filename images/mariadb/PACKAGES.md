### kubler/mariadb:20191229

Built: Sun 29 Dec 2019 02:14:09 PM CET
Image Size: 282MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mysql-0 | ``
acct-user/mysql-0 | ``
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-arch/libarchive-3.4.0 | `acl bzip2 e2fsprogs iconv lzma threads xattr zlib -blake2 -expat -libressl -lz4 -lzo -nettle -static-libs -zstd`
app-arch/pbzip2-1.1.12 | `-static -symlink`
app-arch/xz-utils-5.2.4-r2 | `extra-filters nls (split-usr) threads -static-libs`
dev-db/mariadb-10.2.29 | `backup bindist perl server (-client-libs) -cracklib -debug -extraengine -galera -innodb-lz4 -innodb-lzo -innodb-snappy -jdbc -jemalloc -kerberos -latin1 -libressl (-mroonga) -numa -odbc -oqgraph -pam -profiling -rocksdb (-selinux) -sphinx -sst-mariabackup -sst-rsync -sst-xtrabackup -static -systemd -systemtap -tcmalloc -test -tokudb -xml -yassl`
dev-db/mysql-connector-c-6.1.11-r2 | `-libressl -static-libs`
dev-db/mysql-init-scripts-2.3-r3 | ``
dev-lang/perl-5.30.1 | `-berkdb -debug -doc -gdbm -ithreads`
dev-libs/libaio-0.3.110 | `(split-usr) -static-libs -test`
dev-libs/libpcre-8.42 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libxml2-2.9.9-r2 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs -test`
dev-perl/Class-Inspector-1.320.0 | `-test`
dev-perl/DBD-mysql-4.44.0-r1 | `ssl -test`
dev-perl/DBI-1.637.0 | `-examples -test`
dev-perl/File-ShareDir-1.104.0 | `-test`
dev-perl/libintl-perl-1.310.0 | `-examples -minimal`
dev-perl/Net-Daemon-0.480.0-r2 | ``
dev-perl/PlRPC-0.202.0-r3 | ``
dev-perl/TermReadKey-2.370.0 | `-examples`
dev-perl/Text-Unidecode-1.300.0 | ``
dev-perl/Unicode-EastAsianWidth-1.330.0-r1 | ``
perl-core/File-Temp-0.230.900 | ``
sys-apps/opentmpfiles-0.2 | `(-selinux)`
sys-apps/texinfo-6.6-r1 | `nls -static`
sys-process/procps-3.3.15-r1 | `kill nls (split-usr) unicode -elogind -modern-top -ncurses (-selinux) -static-libs -systemd -test`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.15 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.80 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-4.4_p23-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.66.0 | `progress-meter ssl threads -adns -alt-svc -brotli -http2 -idn -ipv6 -kerberos -ldap -metalink (-nghttp3) (-quiche) -rtmp -samba -ssh -static-libs -test`
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.30 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.37-r1 | `zlib -python -static-libs`
sys-apps/sed-4.5 | `acl nls -forced-sandbox (-selinux) -static`
sys-libs/ncurses-6.1_p20190609 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-7.0_p5-r1 | `(split-usr) unicode -static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1d-r3 | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.8.3 | `-static`
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.3 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.1.1a-r1 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.29-r7 | `multiarch (ssp) -audit -caps (-cet) -compile-locales -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2019c | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
