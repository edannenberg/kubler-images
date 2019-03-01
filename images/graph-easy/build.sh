#
# Kubler phase 1 config, pick installed packages and/or customize the build
#

_packages="dev-perl/Graph-Easy"

configure_builder()
{
    emerge dev-libs/glib
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    update_use -introspection
    update_use 'media-gfx/graphviz' -nls
    update_use 'media-libs/harfbuzz' -graphite
    update_use 'media-libs/gd' +fontconfig +jpeg +truetype +png
    # graphviz ebuild calls 'dot -c || die' as part of postinstall. Fake dot and run the setup via Dockerfile instead.
    ln -s /bin/true /usr/bin/dot
    # no python please.
    provide_package app-eselect/eselect-fontconfig dev-lang/python dev-lang/python-exec app-eselect/eselect-python
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    rm /usr/bin/dot
    # init glib
    gio-querymodules "${_EMERGE_ROOT}"/usr/lib64/gio/modules
}
