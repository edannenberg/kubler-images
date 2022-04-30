### kubler/mariadb:20220430

Built: Sat Apr 30 09:39:29 CEST 2022
Image Size: 463MB

#### Installed
Package | USE Flags
--------|----------
acct-group/mysql-0-r1 | ``
acct-user/mysql-0-r1 | ``
app-admin/perl-cleaner-2.30 | ``
app-arch/libarchive-3.6.1 | `acl bzip2 e2fsprogs iconv lzma xattr -blake2 -expat -lz4 -lzo -nettle -static-libs -verify-sig -zstd`
app-arch/lz4-1.9.3-r1 | `-static-libs`
app-arch/pbzip2-1.1.13 | `-static -symlink`
app-misc/mime-types-2.1.53 | `-nginx`
dev-db/mariadb-10.5.13 | `backup bindist perl server -columnstore -cracklib -debug -extraengine -galera -innodb-lz4 -innodb-lzo -innodb-snappy -jdbc -jemalloc -kerberos -latin1 (-mroonga) -numa -odbc -oqgraph -pam -profiling -rocksdb -s3 (-selinux) -sphinx -sst-mariabackup -sst-rsync -static -systemd -systemtap -tcmalloc -test -xml -yassl`
dev-db/mysql-connector-c-8.0.27 | `-ldap -static-libs`
dev-db/mysql-init-scripts-2.3-r4 | ``
dev-db/sqlite-3.38.1 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.34.0-r9 | `-berkdb -debug -doc -gdbm -ithreads -minimal`
dev-lang/python-3.9.12 | `hardened readline sqlite ssl xml -bluetooth -build -examples -gdbm -lto -ncurses -pgo -test -tk -verify-sig -wininst`
dev-lang/python-exec-2.4.8 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.4.7 | `unicode -examples -static-libs`
dev-libs/libaio-0.3.112 | `(split-usr) -static-libs -test`
dev-libs/libffi-3.3-r2 | `-debug -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.39-r1 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs`
dev-libs/libxml2-2.9.13-r1 | `python readline -debug -examples -icu -lzma -static-libs -test`
dev-perl/DBD-mysql-4.50.0-r1 | `mysql ssl (-mariadb) -test`
dev-perl/DBI-1.643.0 | `-examples -test`
dev-perl/Devel-CheckLib-1.140.0 | `-test`
dev-perl/Net-Daemon-0.490.0 | `-test`
dev-perl/PlRPC-0.202.0-r4 | `-test`
perl-core/CPAN-2.290.0-r1 | ``
perl-core/Encode-3.120.0 | ``
perl-core/File-Temp-0.231.100 | ``
sys-apps/systemd-tmpfiles-249.9 | `(-selinux) -test`
sys-apps/texinfo-6.8 | `nls standalone -static`
sys-apps/util-linux-2.37.4 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev`
sys-libs/libcap-2.63 | `(split-usr) -pam -static-libs -tools`
sys-process/procps-3.3.17-r1 | `kill nls (split-usr) (unicode) -elogind -modern-top -ncurses (-selinux) -static-libs -systemd -test`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.20 | `-doc -emacs -vim-syntax`
app-arch/xz-utils-5.2.5-r2 | `extra-filters nls (split-usr) -static-libs -verify-sig`
app-arch/zstd-1.5.2 | `threads -lz4 -static-libs`
app-portage/portage-utils-0.93.3 | `nls openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-libs/nghttp2-1.45.1-r1 | `threads -cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-7.79.1-r1 | `ftp http2 imap openssl pop3 progress-meter smtp ssl tftp threads -adns -alt-svc -brotli -gnutls -gopher -hsts -idn -ipv6 -kerberos -ldap -mbedtls (-nghttp3) -nss (-quiche) -rtmp -samba -ssh -sslv3 -static-libs -telnet -test (-winssl) -zstd`
sys-apps/acl-2.3.1 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-8.32-r1 | `acl nls (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla`
sys-apps/file-5.41 | `bzip2 seccomp zlib -lzma -python -static-libs`
sys-apps/sed-4.8 | `acl nls (-selinux) -static -verify-sig`
sys-libs/libseccomp-2.5.3 | `-python -static-libs -test`
**FROM kubler/openssl** |
app-misc/ca-certificates-20210119.3.66 | `-cacert`
app-misc/c_rehash-1.7-r1 | ``
dev-libs/openssl-1.1.1n | `asm -rfc3779 -sctp -sslv3 -static-libs -test -tls-compression -tls-heartbeat -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.5 | `installkernel -static`
sys-kernel/installkernel-gentoo-5 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.1 | ``
dev-lang/execline-2.8.2.0 | `-static -static-libs`
dev-libs/skalibs-2.11.1.0 | `-doc -ipv6 -static-libs`
sys-apps/s6-2.11.0.1 | `execline -static -static-libs`
**FROM kubler/glibc** |
app-arch/bzip2-1.0.8-r1 | `(split-usr) -static -static-libs -verify-sig`
app-arch/gzip-1.12 | `-pic -static -verify-sig`
dev-libs/libpcre-8.45-r1 | `bzip2 cxx readline (split-usr) (unicode) zlib -jit -libedit -pcre16 -pcre32 -static-libs`
dev-libs/libunistring-0.9.10-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.2 | `-static-libs -verify-sig`
sys-apps/gawk-5.1.1-r2 | `nls readline -mpfr -verify-sig`
sys-apps/gentoo-functions-0.15 | ``
sys-apps/grep-3.7 | `nls pcre -static -verify-sig`
sys-libs/glibc-2.34-r10 | `multiarch (ssp) (static-libs) -audit -caps -cet -compile-locales (-crypt) (-custom-cflags) -doc -gd -headers-only (-multilib) -multilib-bootstrap -nscd -profile (-selinux) -static-pie -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.27 | `(compat) (split-usr) (system) -static-libs -test`
sys-libs/ncurses-6.3_p20211106 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile -static-libs -test -trace`
sys-libs/readline-8.1_p2 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/timezone-data-2021e | `nls -leaps-timezone -zic-slim`
sys-libs/zlib-1.2.11-r4 | `(split-usr) -minizip -static-libs`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
