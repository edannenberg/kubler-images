#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="dev-db/influxdb"

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    # copying the source folder fails for some reason. https://bugs.gentoo.org/721074
    cp /var/db/repos/gentoo/eclass/golang-vcs.eclass ~/golang-vcs.eclass
    sed-or-die '"$@" || die' '"$@"' /var/db/repos/gentoo/eclass/golang-vcs.eclass
    sed-or-die 'set -- cp -r' 'cp -r' /var/db/repos/gentoo/eclass/golang-vcs.eclass
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # revert eclass hack
    mv ~/golang-vcs.eclass /var/db/repos/gentoo/eclass/golang-vcs.eclass
}
