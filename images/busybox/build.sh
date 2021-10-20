#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="sys-apps/busybox"

#
# This hook is called just before starting the build of the root fs
# 
configure_rootfs_build()
{
    update_use 'sys-apps/busybox' +make-symlinks +static
    update_use 'virtual/libcrypt' +static-libs
    update_use 'sys-apps/sed' +static -acl -nls
    # bug in busybox-1.31.1-r2 ebuild, musl is pulled in as rdep but we build static version
    provide_package sys-libs/musl
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
# 
finish_rootfs_build()
{
    # replace busybox sed with static gnu version
    rm "${_EMERGE_ROOT}"/bin/sed
    emerge sys-apps/sed
    provide_package sys-apps/sed

    cp /etc/{passwd,group} "${_EMERGE_ROOT}"/etc
    mkdir -p "${_EMERGE_ROOT}"/usr/local/bin/
    cp /usr/local/bin/sed-or-die "${_EMERGE_ROOT}"/usr/local/bin/
    sed-or-die '/bin/bash' '/bin/sh' "${_EMERGE_ROOT}"/etc/passwd
    # log dir, root home dir
    mkdir -p "${_EMERGE_ROOT}"/{var/log,root,run}
    ln -sr "${_EMERGE_ROOT}"/run "${_EMERGE_ROOT}"/var/run
    # busybox crond setup
    mkdir -p "${_EMERGE_ROOT}"/var/spool/cron/crontabs
    chmod 0600 "${_EMERGE_ROOT}"/var/spool/cron/crontabs
    # kick openrc init stuff
    rm -rf "${_EMERGE_ROOT}"/etc/init.d/
    # eselect now uses a hard coded readlink path :/
    ln -sr "${_EMERGE_ROOT}"/bin/readlink "${_EMERGE_ROOT}"/usr/bin/readlink
    # remove temp skip from above
    unprovide_package sys-libs/musl
}
