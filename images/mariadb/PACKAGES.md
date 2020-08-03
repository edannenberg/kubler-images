### kubler/mariadb:20200731

Built: Fri 31 Jul 2020 10:43:41 PM CEST
Image Size: 485MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mysql-0 | ``
acct-user/mysql-0 | ``
app-admin/perl-cleaner-2.27 | ``
app-arch/bzip2-1.0.6-r11 | `(split-usr) -static -static-libs`
app-arch/libarchive-3.4.2 | `acl bzip2 e2fsprogs iconv lzma threads xattr zlib -blake2 -expat -libressl -lz4 -lzo -nettle -static-libs -zstd`
app-arch/lz4-1.9.2 | `-static-libs`
app-arch/pbzip2-1.1.12 | `-static -symlink`
app-arch/xz-utils-5.2.4-r2 | `extra-filters nls (split-usr) threads -static-libs`
app-eselect/eselect-python-20190417 | ``
app-misc/mime-types-9 | ``
dev-db/mariadb-10.4.13-r1 | `backup bindist perl server -cracklib -debug -extraengine -galera -innodb-lz4 -innodb-lzo -innodb-snappy -jdbc -jemalloc -kerberos -latin1 -libressl (-mroonga) -numa -odbc -oqgraph -pam -profiling -rocksdb (-selinux) -sphinx -sst-mariabackup -sst-rsync -static -systemd -systemtap -tcmalloc -test -tokudb -xml -yassl`
dev-db/mysql-connector-c-8.0.19 | `-ldap -libressl -static-libs`
dev-db/mysql-init-scripts-2.3-r3 | ``
dev-lang/perl-5.30.3 | `-berkdb -debug -doc -gdbm -ithreads`
dev-lang/python-2.7.18-r1 | `hardened readline ssl (threads) (wide-unicode) xml (-berkdb) -bluetooth -build -examples -gdbm -ipv6 -libressl -ncurses -sqlite -tk -wininst`
dev-lang/python-3.7.8-r2 | `hardened readline ssl xml -bluetooth -build -examples -gdbm -ipv6 -libressl -ncurses -sqlite -test -tk -wininst`
dev-lang/python-exec-2.4.6-r1 | ` `
dev-libs/expat-2.2.8 | `(split-usr) unicode -examples -static-libs`
dev-libs/libaio-0.3.110 | `(split-usr) -static-libs -test`
dev-libs/libffi-3.3-r1 | `-debug -pax`
dev-libs/libpcre-8.43 | `bzip2 cxx readline recursion-limit (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libxml2-2.9.9-r3 | `python readline -debug -examples -icu -ipv6 -lzma -static-libs -test`
dev-perl/DBD-mysql-4.50.0 | `mysql ssl (-mariadb) -test`
dev-perl/DBI-1.637.0 | `-examples -test`
dev-perl/Devel-CheckLib-1.130.0 | `-test`
dev-perl/Net-Daemon-0.480.0-r2 | ``
dev-perl/PlRPC-0.202.0-r3 | ``
dev-perl/TermReadKey-2.370.0 | `-examples`
perl-core/File-Temp-0.230.900 | ``
sys-apps/opentmpfiles-0.2 | `(-selinux)`
sys-apps/texinfo-6.7 | `nls standalone -static`
sys-apps/util-linux-2.35.2 | `cramfs logger nls readline (split-usr) suid unicode -audit -build -caps -cryptsetup -fdformat -hardlink -kill -ncurses -pam -python (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-process/procps-3.3.15-r1 | `kill nls (split-usr) unicode -elogind -modern-top -ncurses (-selinux) -static-libs -systemd -test`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.16 | `-doc -emacs -vim-syntax`
app-portage/portage-utils-0.87 | `nls openmp -libressl -qmanifest -qtegrity -static`
app-shells/bash-5.0_p17 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins`
net-misc/curl-7.71.0 | `ftp imap pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gopher -http2 -idn -ipv6 -kerberos -ldap -metalink (-nghttp3) (-quiche) -rtmp -samba -ssh -static-libs -telnet -test`
sys-apps/acl-2.2.53 | `nls (split-usr) -static-libs`
sys-apps/attr-2.4.48-r3 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.31-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.37-r1 | `zlib -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static`
sys-libs/ncurses-6.2-r1 | `cxx minimal (split-usr) threads (tinfo) unicode -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.0_p4 | `(split-usr) unicode -static-libs -utils`
**FROM kubler/openssl** |
app-misc/ca-certificates-20200601.3.53 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1g | `asm zlib -bindist -rfc3779 -sctp -sslv3 -static-libs -test -tls-heartbeat -vanilla`
sys-apps/debianutils-4.9.1 | `installkernel -static`
sys-kernel/installkernel-gentoo-2 | ``
sys-libs/zlib-1.2.11-r2 | `(split-usr) -minizip -static-libs`
**FROM kubler/s6** |
app-admin/entr-4.5 | `-test`
dev-lang/execline-2.5.3.0 | `-static -static-libs`
dev-libs/skalibs-2.9.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.9.0.1 | `-static -static-libs`
**FROM kubler/glibc** |
dev-libs/libunistring-0.9.10 | `-doc -static-libs`
net-dns/libidn2-2.3.0 | `-static-libs`
sys-apps/gentoo-functions-0.12 | ``
sys-libs/glibc-2.30-r8 | `(crypt) multiarch (ssp) (static-libs) -audit -caps (-cet) -compile-locales -custom-cflags -doc -gd -headers-only (-multilib) -nscd -profile (-selinux) -suid -systemtap -test (-vanilla)`
sys-libs/timezone-data-2020a | `nls -leaps-timezone`
**FROM kubler/busybox** |
sys-apps/busybox-1.31.1-r2 | `make-symlinks static -debug -ipv6 -livecd -math -mdev -pam -savedconfig (-selinux) -sep-usr -syslog -systemd`
sys-apps/sed-4.8 | `static -acl -nls (-selinux)`
#### Purged
- [x] Headers
- [x] Static Libs
