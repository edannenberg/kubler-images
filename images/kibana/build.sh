#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="app-admin/su-exec www-apps/kibana-bin "
# skip all dependencies of kibana
_emerge_opt="--nodeps"

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    update_keywords 'www-apps/kibana-bin' '+~amd64'
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    copy_gcc_libs
    chown -R kibana:kibana "${_EMERGE_ROOT}"/var/lib/kibana
}
