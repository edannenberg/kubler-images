### kubler/mariadb:20190930

Built: Tue 01 Oct 2019 02:16:41 PM CEST
Image Size: 295MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mysql-0 | ``
acct-user/mysql-0 | ``
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-arch/libarchive-3.3.3 | `acl bzip2 e2fsprogs iconv lzma threads xattr zlib -expat -libressl -lz4 -lzo -nettle -static-libs -zstd`
app-arch/pbzip2-1.1.12 | `-static -symlink`
app-arch/xz-utils-5.2.4-r2 | `extra-filters nls (split-usr) threads -static-libs`
dev-db/mariadb-10.2.22-r1 | `backup bindist perl server (-client-libs) -cracklib -debug -extraengine -galera -innodb-lz4 -innodb-lzo -innodb-snappy -jdbc -jemalloc -kerberos -latin1 -libressl (-mroonga) -numa -odbc -oqgraph -pam -profiling -rocksdb (-selinux) -sphinx -sst-mariabackup -sst-rsync -sst-xtrabackup -static -systemd -systemtap -tcmalloc -test -tokudb -xml -yassl`
dev-db/mysql-connector-c-6.1.11-r2 | `-libressl -static-libs`
dev-db/mysql-init-scripts-2.3-r3 | ``
dev-lang/perl-5.28.2-r1 | `-berkdb -debug -doc -gdbm -ithreads`
dev-libs/libaio-0.3.110 | `(split-usr) -static-libs -test`
dev-libs/libpcre-8.42 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libxml2-2.9.9-r1 | `readline -debug -examples -icu -ipv6 -lzma -python -static-libs -test`
dev-perl/DBD-mysql-4.44.0-r1 | `ssl -test`
dev-perl/DBI-1.637.0 | `-examples -test`
dev-perl/libintl-perl-1.280.0 | ``
dev-perl/Net-Daemon-0.480.0-r2 | ``
dev-perl/PlRPC-0.202.0-r3 | ``
dev-perl/TermReadKey-2.370.0 | `-examples`
dev-perl/Text-Unidecode-1.300.0 | ``
dev-perl/Unicode-EastAsianWidth-1.330.0-r1 | ``
perl-core/File-Temp-0.230.400-r1 | ``
sys-apps/opentmpfiles-0.2 | `(-selinux)`
sys-apps/texinfo-6.6-r1 | `nls -static`
sys-process/procps-3.3.15-r1 | `kill nls (split-usr) unicode -elogind -modern-top -ncurses (-selinux) -static-libs -systemd -test`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.14 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.80 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-4.4_p23-r1 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
dev-libs/iniparser-3.1-r1 | `-doc -examples -static-libs`
net-misc/curl-7.65.0 | `ssl threads -adns -brotli -http2 -idn -ipv6 -kerberos -ldap -metalink -rtmp -samba -ssh -static-libs -test`
sys-apps/acl-2.2.52-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.47-r2 | `nls (split-usr) -static-libs`
sys-apps/coreutils-8.30 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.36 | `zlib -python -static-libs`
sys-apps/sed-4.5 | `acl nls -forced-sandbox (-selinux) -static`
sys-libs/ncurses-6.1_p20181020 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-7.0_p5 | `(split-usr) -static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20190110.3.43 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1c-r1 | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.8.3 | `-static`
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.2 | `-test`
dev-lang/execline-2.5.1.0 | `-static -static-libs`
dev-libs/skalibs-2.8.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.8.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.1.1a-r1 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.29-r2 | `multiarch (split-usr) (ssp) -audit -caps (-cet) (-compile-locales) -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2019b-r1 | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.30.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
#### Purged
- [x] Headers
- [x] Static Libs
