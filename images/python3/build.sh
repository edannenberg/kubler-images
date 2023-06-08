#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="dev-lang/python dev-python/pip"
#_keep_headers=true

configure_bob()
{
    emerge dev-python/pip
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    update_use '+sqlite'
    provide_package sys-devel/gcc

    # add user/group for unprivileged container usage
    groupadd -g 404 python
    useradd -u 4004 -g python -d /home/python python
    mkdir -p "${_EMERGE_ROOT}"/home/python
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # required for internal modules
    copy_gcc_libs
}
