#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="dev-db/redis"

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    update_use 'dev-lang/lua' '-readline'
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    sed-or-die '^bind 127.0.0.1' '#bind 127.0.0.1' "${_EMERGE_ROOT}"/etc/redis.conf
    # disable protected mode
    sed-or-die '^protected-mode yes' 'protected-mode no' "${_EMERGE_ROOT}"/etc/redis.conf
    copy_gcc_libs
}
