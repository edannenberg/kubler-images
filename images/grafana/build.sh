#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="www-apps/grafana"

configure_builder()
{
    emerge -C openssl
    echo '=dev-libs/openssl-1.1.1c' >> /etc/portage/package.unmask/grafana
}


#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    update_keywords 'net-libs/http-parser-2.9.2' '+~amd64'
    update_keywords 'net-dns/c-ares-1.15.0' '+~amd64'
    update_keywords 'net-libs/nodejs-10.16.3' '+~amd64'
    update_use 'net-libs/nodejs' '+icu'
    update_use 'sys-apps/yarn' '+~amd64'
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    mkdir -p "${_EMERGE_ROOT}"/opt/grafana
    ln -sr "${_EMERGE_ROOT}"/usr/share/grafana/{conf,public} "${_EMERGE_ROOT}"/opt/grafana/
}
