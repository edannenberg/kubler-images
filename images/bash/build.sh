#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="sys-libs/readline net-misc/curl app-admin/eselect app-portage/portage-utils app-shells/bash"

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    update_use 'sys-libs/ncurses' '+minimal'
    unprovide_package sys-libs/readline
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    cp /etc/{passwd,group} "${_EMERGE_ROOT}"/etc
    # busybox's grep doesn't support --color=auto args, add a check for the alias in bashrc
    sed-or-die 'alias grep=' 'grep --color=auto root /etc/group \&> /dev/null \&\& alias grep=' \
        "${_EMERGE_ROOT}"/etc/bash/bashrc
}
