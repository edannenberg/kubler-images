#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="app-admin/su-exec app-misc/elasticsearch"

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    update_keywords 'app-misc/elasticsearch' '+~amd64'
    # install bash again, needed at build time
    unprovide_package app-shells/bash
    # postinstall tries to delete .keep files on the host and fails as the path doesn't exist
    mkdir -p /usr/share/elasticsearch/plugins/
    touch /usr/share/elasticsearch/plugins/.keep
}
