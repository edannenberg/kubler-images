### kubler/webhook:20240630

Built: Sat Jul 20 05:30:12 AM CEST 2024
Image Size: 113MB

#### Installed
Package | USE Flags
--------|----------
acct-group/sshd-0-r3 | ``
acct-user/sshd-0-r3 | ``
app-crypt/gnupg-2.4.5-r1 | `bzip2 nls readline ssl tofu -doc -ldap (-selinux) -smartcard -test -tools -tpm -usb -user-socket -verify-sig -wks-server`
app-crypt/libmd-1.1.0 | ``
app-crypt/pinentry-1.2.1-r7 | `ncurses -`
dev-db/sqlite-3.46.0 | `readline -debug -doc -icu -secure-delete -static-libs -tcl -test -tools`
dev-libs/gmp-6.3.0-r1 | `asm cpudetection cxx -doc -pic -static-libs`
dev-libs/libassuan-2.5.7 | `-verify-sig`
dev-libs/libbsd-0.11.8 | `-static-libs -verify-sig`
dev-libs/libgcrypt-1.10.3-r1 | `asm getentropy -doc -static-libs -verify-sig`
dev-libs/libgpg-error-1.49 | `nls -common-lisp -static-libs -test -verify-sig`
dev-libs/libksba-1.6.6 | `-static-libs -verify-sig`
dev-libs/libpcre2-10.43 | `bzip2 jit pcre16 pcre32 readline unicode zlib -libedit -static-libs -valgrind -verify-sig`
dev-libs/libtasn1-4.19.0 | `-static-libs -test -verify-sig`
dev-libs/nettle-3.9.1-r1 | `asm gmp -doc -static-libs -verify-sig`
dev-libs/npth-1.6-r1 | `-test`
dev-vcs/git-2.44.2 | `blksha1 curl gpg iconv nls pcre safe-directory -cgi -cvs -doc -highlight -keyring -mediawiki -perforce -perl (-selinux) -subversion -test -tk -webdav -xinetd`
dev-vcs/webhook-2.8.1 | `minimal`
net-libs/gnutls-3.8.0 | `cxx idn nls openssl seccomp tls-heartbeat zlib -brotli -dane -doc -examples -pkcs11 (-sslv2) (-sslv3) -static-libs -test (-test-full) -tools -verify-sig -zstd`
net-misc/openssh-9.7_p1-r6 | `pie ssl -audit (-debug) -kerberos -ldns -libedit -livecd -pam -security-key (-selinux) -static -test -verify-sig (-xmss)`
sys-apps/shadow-4.14.2 | `acl nls xattr -audit -cracklib -pam (-selinux) -skey (-split-usr) -su -systemd -verify-sig`
#### Inherited
Package | USE Flags
--------|----------
**FROM kubler/bash** |
app-admin/eselect-1.4.27-r1 | `-doc -emacs -vim-syntax`
app-alternatives/bzip2-1 | `reference -lbzip2 -pbzip2 (-split-usr)`
app-arch/bzip2-1.0.8-r5 | `-static -static-libs -verify-sig`
app-arch/xz-utils-5.4.7-r1 | `extra-filters nls -doc -pgo -static-libs -verify-sig`
app-arch/zstd-1.5.6 | `lzma zlib -lz4 -static-libs -test`
app-portage/portage-utils-0.96.1 | `-openmp -qmanifest -qtegrity -static`
app-shells/bash-5.2_p26-r6 | `net nls (readline) -afs -bashlogger -examples -mem-scramble -pgo -plugins -verify-sig`
net-dns/c-ares-1.29.0 | `-static-libs -test -verify-sig`
net-libs/libpsl-0.21.5 | `idn -icu -test`
net-libs/nghttp2-1.61.0 | `-debug -hpack-tools -jemalloc -static-libs -systemd -test -utils -xml`
net-misc/curl-8.8.0-r1 | `adns alt-svc ftp hsts http2 imap openssl pop3 progress-meter psl smtp ssl tftp -brotli -debug -gnutls -gopher -idn -kerberos -ldap -mbedtls (-nghttp3) -rtmp (-rustls) -samba -ssh (-sslv3) -static-libs -telnet -test -verify-sig -websockets -zstd`
sys-apps/acl-2.3.2-r1 | `nls -static-libs`
sys-apps/attr-2.5.2-r1 | `nls -debug -static-libs`
sys-apps/coreutils-9.5 | `acl nls openssl xattr -caps -gmp -hostname -kill -multicall (-selinux) (-split-usr) -static -test -vanilla -verify-sig`
sys-apps/file-5.45-r4 | `bzip2 seccomp zlib -lzip -lzma -python -static-libs -verify-sig -zstd`
sys-apps/sed-4.9-r1 | `acl nls (-selinux) -static -verify-sig`
sys-kernel/linux-headers-6.6-r1 | `-headers-only`
sys-libs/libseccomp-2.5.5-r1 | `-debug (-experimental-loong) -python -static-libs -test`
sys-libs/ncurses-6.4_p20240414 | `cxx minimal (tinfo) -ada -debug -doc -gpm -profile (-split-usr) (-stack-realign) -static-libs -test -trace -verify-sig`
sys-libs/readline-8.2_p10 | `(unicode) -static-libs -utils -verify-sig`
sys-libs/zlib-1.3.1-r1 | `-minizip -static-libs -verify-sig`
**FROM kubler/openssl** |
app-misc/ca-certificates-20240203.3.98 | `-cacert`
dev-libs/openssl-3.0.13-r2 | `asm -fips -ktls -rfc3779 -sctp -static-libs -test -tls-compression -vanilla -verify-sig -weak-ssl-ciphers`
**FROM kubler/s6** |
app-admin/entr-5.5 | `-test`
dev-lang/execline-2.9.6.0 | ``
dev-libs/skalibs-2.14.2.0 | ``
sys-apps/s6-2.13.0.0 | `execline`
**FROM kubler/glibc** |
dev-libs/libunistring-1.2 | `-doc -static-libs`
net-dns/libidn2-2.3.7 | `nls -static-libs -verify-sig`
sys-libs/glibc-2.39-r6 | `cet multiarch ssp (static-libs) -audit -caps -compile-locales (-custom-cflags) -doc -gd -hash-sysv-compat -headers-only (-multilib) -multilib-bootstrap -nscd -perl -profile (-selinux) (-stack-realign) -suid -systemd -systemtap -test (-vanilla)`
sys-libs/libxcrypt-4.4.36-r3 | `(compat) (system) -headers-only -static-libs -test`
sys-libs/timezone-data-2024a-r1 | `nls -leaps-timezone -zic-slim`
**FROM kubler/busybox** |
#### Purged
- [x] Headers
- [x] Static Libs
