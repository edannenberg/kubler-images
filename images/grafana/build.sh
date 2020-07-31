#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="www-apps/grafana"

configure_builder()
{
    update_use net-libs/nodejs +icu
    # bug with >=dev-libs/icu-67 and nodejs 12.x
    add_patch net-libs/nodejs https://720204.bugs.gentoo.org/attachment.cgi?id=639108 icu67-node12-bug
    #emerge -u net-libs/nodejs sys-apps/yarn
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    # add user/group for unprivileged container usage
    groupadd -g 700 nodejs
    useradd -u 7000 -g nodejs -d /home/nodejs nodejs
    mkdir -p "${_EMERGE_ROOT}"/home/nodejs
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    mkdir -p "${_EMERGE_ROOT}"/opt/grafana
    ln -sr "${_EMERGE_ROOT}"/usr/share/grafana/{conf,public} "${_EMERGE_ROOT}"/opt/grafana/
    copy_gcc_libs
}
