### kubler/mariadb:20240229

Built: Thu Feb 29 10:35:51 AM CET 2024
Image Size: 370MB

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
app-arch/lz4-1.9.4 | `-static-libs`
app-arch/pbzip2-1.1.13 | `-static`
dev-db/mariadb-10.6.14 | `backup bindist perl server -columnstore -cracklib -debug -extraengine -galera -innodb-lz4 -innodb-lzo -innodb-snappy -jdbc -jemalloc -kerberos -latin1 (-mroonga) -numa -odbc -oqgraph -pam -profiling -rocksdb -s3 (-selinux) -sphinx -sst-mariabackup -sst-rsync -static -systemd -systemtap -tcmalloc -test -xml -yassl`
dev-db/mysql-connector-c-8.0.32-r1 | `-ldap -static-libs`
dev-db/mysql-init-scripts-2.3-r7 | ``
dev-lang/perl-5.38.2-r1 | `-berkdb -debug -doc -gdbm -ithreads -minimal -quadmath`
dev-libs/libaio-0.3.113 | `(split-usr) -static-libs -test`
dev-libs/libpcre2-10.42-r2 | `bzip2 pcre16 pcre32 readline unicode zlib -jit -libedit -static-libs -valgrind -verify-sig`
dev-perl/DBD-mysql-4.50.0-r1 | `mysql ssl (-mariadb) -test`
dev-perl/DBI-1.643.0 | `-examples -test`
dev-perl/Devel-CheckLib-1.160.0 | `-test`
dev-perl/Net-Daemon-0.490.0 | `-test`
dev-perl/PlRPC-0.202.0-r4 | `-test`
perl-core/File-Temp-0.231.100 | ``
perl-core/Math-BigInt-1.999.842 | `-examples -test`
sys-apps/kmod-31 | `lzma (tools) zlib zstd -debug -doc -pkcs7 -python -static-libs`
sys-apps/systemd-utils-254.8 | `acl kmod (split-usr) tmpfiles udev -boot -kernel-install -secureboot (-selinux) -sysusers -test -ukify`
sys-apps/texinfo-7.1-r1 | `nls standalone -static`
sys-apps/util-linux-2.38.1-r3 | `cramfs hardlink nls readline (split-usr) suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-libs/libcap-2.69-r1 | `-pam -static-libs -tools`
sys-libs/liburing-2.3-r4 | `-examples -static-libs -test`
sys-process/procps-3.3.17-r2 | `kill nls (split-usr) (unicode) -elogind -modern-top -ncurses (-selinux) -static-libs -systemd -test`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.27-r1 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference (split-usr) -lbzip2 -pbzip2`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.4.6-r1 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.5-r1 | `lzma zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.1_p16-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -plugins -verify-sig`
net-dns/c-ares-1.25.0-r1 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -test`
net-libs/nghttp2-1.57.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-misc/curl-8.5.0-r3 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter psl smtp ssl tftp -brotli -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.1-r2 | `nls (split-usr) -static-libs`
sys-apps/attr-2.5.1-r2 | `nls (split-usr) -debug -static-libs`
sys-apps/coreutils-9.4 | `acl nls openssl (split-usr) (xattr) -caps -gmp -hostname -kill -multicall (-selinux) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r3 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.6 | `-headers-only`
sys-libs/libseccomp-2.5.5 | `(-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20230401 | `cxx minimal (split-usr) (tinfo) -ada -debug -doc -gpm -profile (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.1_p2-r2 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3-r4 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20230311.3.96.1 | `-cacert`
dev-libs/openssl-3.0.12 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
sys-apps/debianutils-5.14 | `installkernel -static`
sys-kernel/installkernel-24 | `-dracut -grub -systemd -systemd-boot -uki -ukify`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.4.0 | ``
dev-libs/skalibs-2.14.1.0 | ``
sys-apps/s6-2.12.0.3 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.1-r1 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.38-r10 | `cet multiarch (ssp) (static-libs) -audit -caps -compile-locales (-crypt) (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36 | `(compat) (split-usr) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2023d | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
