#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="sys-libs/musl"
_timezone="${BOB_TIMEZONE:-UTC}"
BOB_SKIP_LIB_CLEANUP=true

configure_bob() {
    update_use 'sys-apps/util-linux' -su -logger
    emerge -1 sys-libs/timezone-data
    # set timezone
    echo "${_timezone}" > /etc/timezone
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    # fake portage install
    provide_package sys-apps/portage
    # set localtime
    mkdir -p "${_EMERGE_ROOT}"/etc
    cp /etc/timezone "${_EMERGE_ROOT}"/etc/
    cp /usr/share/zoneinfo/"${_timezone}" "${_EMERGE_ROOT}"/etc/localtime
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # some apps expect musl libc in /lib
    ln -sr /emerge-root/usr/lib /emerge-root/lib
}
