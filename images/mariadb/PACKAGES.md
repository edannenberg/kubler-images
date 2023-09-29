### kubler/mariadb:20230929

Built: Fri Sep 29 01:42:35 AM CEST 2023
Image Size: 563MB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r2 | ``
acct-group/cdrom-0-r2 | ``
acct-group/dialout-0-r2 | ``
acct-group/disk-0-r2 | ``
acct-group/floppy-0-r1 | ``
acct-group/input-0-r2 | ``
acct-group/kmem-0-r2 | ``
acct-group/kvm-0-r2 | ``
acct-group/lp-0-r2 | ``
acct-group/mysql-0-r2 | ``
acct-group/render-0-r2 | ``
acct-group/sgx-0-r1 | ``
acct-group/tape-0-r2 | ``
acct-group/tty-0-r2 | ``
acct-group/usb-0-r2 | ``
acct-group/video-0-r2 | ``
acct-user/mysql-0-r2 | ``
app-admin/perl-cleaner-2.31 | `-pkgcore`
app-arch/libarchive-3.7.1 | `acl bzip2 e2fsprogs iconv lzma xattr -blake2 -expat -lz4 -lzo -nettle -static-libs -verify-sig -zstd`
app-arch/lz4-1.9.4 | `-static-libs`
app-arch/pbzip2-1.1.13 | `-static`
app-crypt/libb2-0.98.1-r3 | `openmp -native-cflags -static-libs`
app-misc/mime-types-2.1.53 | `-nginx`
dev-db/mariadb-10.6.14 | `backup bindist perl server -columnstore -cracklib -debug -extraengine -galera -innodb-lz4 -innodb-lzo -innodb-snappy -jdbc -jemalloc -kerberos -latin1 (-mroonga) -numa -odbc -oqgraph -pam -profiling -rocksdb -s3 (-selinux) -sphinx -sst-mariabackup -sst-rsync -static -systemd -systemtap -tcmalloc -test -xml -yassl`
dev-db/mysql-connector-c-8.0.32-r1 | `-ldap -static-libs`
dev-db/mysql-init-scripts-2.3-r6 | ``
dev-db/sqlite-3.42.0 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-lang/perl-5.38.0-r1 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
dev-lang/python-3.11.5 | `ensurepip readline sqlite ssl -bluetooth -build -debug -examples -gdbm -libedit -lto -ncurses -pgo -test -tk -valgrind -verify-sig`
dev-lang/python-exec-2.4.10 | `(native-symlinks) -test`
dev-lang/python-exec-conf-2.4.6 | ` `
dev-libs/expat-2.5.0 | `unicode -examples -static-libs -test`
dev-libs/libaio-0.3.113 | `(split-usr) -static-libs -test`
dev-libs/libffi-3.4.4-r1 | `-debug (-exec-static-trampoline) -pax-kernel -static-libs -test`
dev-libs/libpcre2-10.42-r1 | `bzip2 pcre16 readline (split-usr) unicode zlib -jit -libedit -pcre32 -static-libs -valgrind -verify-sig`
dev-libs/libxml2-2.11.5 | `ftp python readline -debug -examples -icu -lzma -static-libs -test`
dev-perl/DBD-mysql-4.50.0-r1 | `mysql ssl (-mariadb) -test`
dev-perl/DBI-1.643.0 | `-examples -test`
dev-perl/Devel-CheckLib-1.160.0 | `-test`
dev-perl/Net-Daemon-0.490.0 | `-test`
dev-perl/PlRPC-0.202.0-r4 | `-test`
dev-python/ensurepip-pip-23.2.1 | ``
dev-python/ensurepip-setuptools-68.1.2 | ``
dev-python/ensurepip-wheels-100 | ``
dev-python/gentoo-common-1 | ``
perl-core/File-Temp-0.231.100 | ``
sys-apps/kmod-30-r1 | `lzma (tools) zlib zstd -debug -doc -pkcs7 -python -static-libs`
sys-apps/systemd-utils-253.11 | `acl kmod (split-usr) tmpfiles udev -boot -secureboot (-selinux) -sysusers -test`
sys-apps/texinfo-7.0.3 | `nls standalone -static`
sys-apps/util-linux-2.38.1-r2 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-libs/libcap-2.69 | `(split-usr) -pam -static-libs -tools`
sys-libs/liburing-2.3-r4 | `-examples -static-libs -test`
sys-process/procps-3.3.17-r2 | `kill nls (split-usr) (unicode) -elogind -modern-top -ncurses (-selinux) -static-libs -systemd -test`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.26 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r4 | `(split-usr) -static -static-libs -verify-sig`
app-arch/xz-utils-5.4.3 | `extra-filters nls (split-usr) -doc -static-libs -verify-sig`
app-arch/zstd-1.5.5 | `lzma (split-usr) zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.19.1 | `-static-libs -test -verify-sig`
net-libs/nghttp2-1.51.0 | `-cxx -debug -hpack-tools -jemalloc -static-libs -test -utils -xml`
net-misc/curl-8.1.2 | `adns ftp http2 imap openssl pop3 progress-meter smtp ssl tftp -alt-svc -brotli -gnutls -gopher -hsts -idn -kerberos -ldap -mbedtls (-nghttp3) -nss -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.3-r3 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r1 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.1 | `-headers-only`
sys-libs/libseccomp-2.5.4 | `(-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r1 | `(split-usr) (unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.2.13-r1 | `(split-usr) -minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.90 | `-cacert`
dev-libs/openssl-3.0.10 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.8 | `installkernel -static`
sys-kernel/installkernel-gentoo-7 | `-grub`
**FROM kubler/s6** |
app-admin/entr-5.3-r1 | `-test`
dev-lang/execline-2.9.3.0 | ``
dev-libs/skalibs-2.13.1.1 | ``
sys-apps/s6-2.11.3.2 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.4 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.37-r3 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023c | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
