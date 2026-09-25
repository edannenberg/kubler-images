### kubler/mariadb:20260914

Built: Fri Sep 18 12:48:40 CEST 2026
Image Size: 539MB

#### Installed
Package | USE Flags
--------|----------
acct-group/audio-0-r3 | ``
acct-group/cdrom-0-r3 | ``
acct-group/dialout-0-r3 | ``
acct-group/disk-0-r3 | ``
acct-group/floppy-0-r1 | ``
acct-group/input-0-r3 | ``
acct-group/kmem-0-r3 | ``
acct-group/kvm-0-r3 | ``
acct-group/lp-0-r3 | ``
acct-group/mysql-0-r3 | ``
acct-group/render-0-r3 | ``
acct-group/sgx-0-r2 | ``
acct-group/tape-0-r3 | ``
acct-group/tty-0-r3 | ``
acct-group/usb-0-r3 | ``
acct-group/video-0-r3 | ``
acct-user/mysql-0-r3 | ``
app-admin/perl-cleaner-2.31-r3 | `-pkgcore`
app-arch/libarchive-3.8.9 | `acl bzip2 e2fsprogs iconv lzma xattr zstd -blake2 -expat -lz4 -lzo -nettle -static-libs -test -verify-sig`
app-arch/lz4-1.10.0-r1 | `-static-libs -test`
app-arch/pbzip2-1.1.13 | `-static`
app-doc/info-manual-30.2 | ``
dev-db/mariadb-11.8.5-r1 | `backup bindist perl server -aws-km -columnstore -cracklib -debug -extraengine -galera -innodb-lz4 -innodb-lzo -innodb-snappy -jdbc -jemalloc -kerberos -latin1 (-mroonga) -numa -odbc -oqgraph -pam -profiling -rocksdb -s3 (-selinux) -sphinx -sst-mariabackup -sst-rsync -static -systemd -systemtap -tcmalloc -test -xml -yassl`
dev-db/mariadb-connector-c-3.4.7 | `curl -gnutls -kerberos -static-libs -test`
dev-db/mysql-connector-c-8.0.41-r1 | `-ldap -static-libs`
dev-db/mysql-init-scripts-2.3-r8 | ``
dev-lang/perl-5.44.0 | `-berkdb -doc -gdbm -minimal`
dev-libs/libaio-0.3.113_p8 | `-static-libs -test`
dev-libs/libfmt-12.1.0 | `-test`
dev-libs/libpcre2-10.47 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libxml2-2.15.3 | `readline -doc -icu -python -static-libs -test`
dev-libs/lzo-2.10 | `-examples (-split-usr) -static-libs`
dev-perl/DBD-MariaDB-1.240.0 | `mariadb -minimal -mysql -test`
dev-perl/DBI-1.647.0 | `-examples -test`
dev-perl/Net-Daemon-0.490.0 | `-test`
dev-perl/PlRPC-0.202.0-r4 | `-test`
net-libs/libtirpc-1.3.7-r2 | `-kerberos -static-libs`
perl-core/File-Temp-0.231.200 | `-test`
sys-apps/gentoo-functions-1.7.7 | `-test`
sys-apps/kmod-34.2 | `lzma (tools) zlib zstd -debug -doc -pkcs7`
sys-apps/systemd-utils-260.1-r1 | `acl kmod sysctl tmpfiles udev -boot -kernel-install -secureboot (-selinux) (-split-usr) -sysusers -test -ukify`
sys-apps/texinfo-7.3 | `nls standalone -static -test -verify-sig`
sys-apps/util-linux-2.42.2 | `cramfs hardlink nls readline suid (unicode) -audit -build -caps -cryptsetup -fdformat -kill -logger -magic -ncurses -pam -python (-rtas) (-selinux) -slang -static-libs -su -systemd -test -tty-helpers -udev -uuidd -verify-sig`
sys-fs/udev-init-scripts-35 | ``
sys-kernel/linux-headers-6.18 | `-headers-only`
sys-libs/liburing-2.12 | `-examples -static-libs -test`
sys-process/procps-4.0.6 | `kill nls (unicode) -elogind -modern-top -ncurses (-selinux) -skill -static-libs -systemd -test -verify-sig`
*manual install*: automysqlbackup-3.0_rc6 | https://sourceforge.net/projects/automysqlbackup/
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.32 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.8.3 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.7-r1 | `lzma zlib -lz4 -static-libs -test -verify-sig`
app-portage/portage-utils-0.97.1 | `-openmp -qmanifest -static`
app-shells/bash-5.3_p15 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
net-dns/c-ares-1.34.8 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -static-libs -test`
net-libs/nghttp2-1.69.0 | `-debug -hpack-tools -systemd -test -utils -verify-sig -xml`
net-libs/nghttp3-1.17.0 | `-verify-sig`
net-libs/ngtcp2-1.24.0 | `openssl ssl -gnutls -verify-sig`
net-misc/curl-8.21.0-r1 | `adns alt-svc ftp hsts http2 http3 httpsrr imap openssl pop3 psl quic smtp ssl tftp websockets -brotli -debug (-ech) -gnutls -gopher -idn -kerberos -ldap -mbedtls (-rustls) -sasl-scram -ssh -static-libs -telnet -test -verify-sig -zstd`
sys-apps/acl-2.4.0-r2 | `nls -static-libs -verify-sig`
sys-apps/attr-2.6.0 | `nls -debug -static-libs -verify-sig`
sys-apps/coreutils-9.11-r1 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -test-full -vanilla -verify-sig`
sys-apps/file-5.48 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.10-r1 | `acl nls xattr (-selinux) -static -test-full -verify-sig`
sys-libs/libseccomp-2.6.1 | `-debug -python -static-libs -test -verify-sig`
sys-libs/ncurses-6.5_p20251220 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.3_p3 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.2-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20260601.3.112.5 | `-cacert`
dev-libs/openssl-3.5.7 | `asm quic -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.8 | `-test`
dev-lang/execline-2.9.8.1 | ``
dev-libs/skalibs-2.14.5.1 | ``
sys-apps/s6-2.14.0.1 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.4.2 | `-doc -static-libs`
net-dns/libidn2-2.3.8 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.43-r2 | `cet multiarch ssp (static-libs) -audit -caps (-clang) -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) -sframe (-stack-realign) -suid -systemd -systemtap -test (-vanilla) -verify-sig`
sys-libs/libxcrypt-4.4.38-r1 | `(compat) (system) (-headers-only) -static-libs -test`
sys-libs/timezone-data-2026b | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
