### kubler/mariadb:20210429

Built: Thu Apr 29 12:43:16 PM CEST 2021
Image Size: 442MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mysql-0-r1 | ``
acct-user/mysql-0-r1 | ``
app-admin/perl-cleaner-2.27 | ``
app-arch/libarchive-3.5.1 | `acl bzip2 e2fsprogs iconv lzma threads xattr zlib -blake2 -expat (-libressl) -lz4 -lzo -nettle -static-libs -zstd`
app-arch/lz4-1.9.3 | `-static-libs`
app-arch/pbzip2-1.1.12 | `-static -symlink`
app-eselect/eselect-python-20200719 | ``
app-misc/mime-types-9 | ``
dev-db/mariadb-10.5.9-r5 | `backup bindist perl server -columnstore -cracklib -debug -extraengine -galera -innodb-lz4 -innodb-lzo -innodb-snappy -jdbc -jemalloc -kerberos -latin1 (-libressl) (-mroonga) -numa -odbc -oqgraph -pam -profiling -rocksdb -s3 (-selinux) -sphinx -sst-mariabackup -sst-rsync -static -systemd -systemtap -tcmalloc -test -xml -yassl`
dev-db/mysql-connector-c-8.0.23-r1 | `-ldap (-libressl) -static-libs`
dev-db/mysql-init-scripts-2.3-r3 | ``
dev-db/sqlite-3.34.1 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.30.3 | `-berkdb -debug -doc -gdbm -ithreads`
dev-lang/python-3.8.8_p1 | `hardened readline sqlite ssl xml -bluetooth -build -examples -gdbm -ipv6 (-libressl) -ncurses -test -tk -verify-sig -wininst`
dev-lang/python-exec-2.4.6-r4 | `(native-symlinks)`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.2.10 | `(split-usr) unicode -examples -static-libs`
dev-libs/libaio-0.3.112 | `(split-usr) -static-libs -test`
dev-libs/libffi-3.3-r2 | `-debug -pax`
dev-libs/libpcre2-10.35 | `bzip2 readline recursion-limit (split-usr) unicode zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libxml2-2.9.10-r5 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test`
dev-perl/DBD-mysql-4.50.0 | `mysql ssl (-mariadb) -test`
dev-perl/DBI-1.643.0 | `-examples -test`
dev-perl/Devel-CheckLib-1.130.0 | `-test`
dev-perl/Net-Daemon-0.480.0-r2 | ``
dev-perl/PlRPC-0.202.0-r3 | ``
perl-core/File-Temp-0.230.900 | ``
sys-apps/systemd-tmpfiles-246 | `(-selinux) -test`
sys-apps/texinfo-6.7 | `nls standalone -static`
sys-apps/util-linux-2.36.2 | `cramfs logger nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -hardlink -kill -magic -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-kernel/linux-headers-5.10 | `-headers-only`
sys-libs/libcap-2.43 | `(split-usr) -pam -static-libs`
sys-process/procps-3.3.17 | `kill nls (split-usr) (unicode) -elogind -modern-top -ncurses (-selinux) -static-libs -systemd -test`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.17 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.5 | `extra-filters nls (split-usr) threads -static-libs`
app-arch/zstd-1.4.9 | `threads -lz4 -static-libs`
app-portage/portage-utils-0.90 | `nls openmp (-libressl) -qmanifest -qtegrity -static`
app-shells/bash-5.0_p18 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-libs/nghttp2-1.41.0 | `threads -cxx -debug -hpack-tools -jemalloc (-libressl) -static-libs -test -utils -xml`
net-misc/curl-7.74.0-r2 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap (-libressl) -mbedtls -metalink (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -static-libs -telnet -test (-winssl) -zstd`
sys-apps/acl-2.2.53-r1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r4 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.40-r2 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/libseccomp-2.4.4 | `-static-libs`
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.64 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1k | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.11.2 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
**FROM kubler/s6** |
app-admin/entr-4.6 | `-test`
dev-lang/execline-2.6.1.1 | `-static -static-libs`
dev-libs/skalibs-2.9.3.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.2.0 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs`
app-arch/gzip-1.10 | `-pic -static`
dev-libs/gmp-6.2.1-r1 | `asm cxx -doc -pic -static-libs`
dev-libs/libpcre-8.44 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gawk-5.1.0 | `nls readline -mpfr`
sys-apps/gentoo-functions-0.13 | ``
sys-apps/grep-3.5 | `nls pcre -static`
sys-libs/glibc-2.32-r7 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -static-pie -suid -systemtap -test (-vanilla)`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) (unicode) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) (unicode) -static-libs -utils`
sys-libs/timezone-data-2021a | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r3 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
sys-apps/busybox-1.32.1 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
