#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="app-eselect/eselect-ruby dev-lang/ruby dev-util/pkgconf sys-apps/coreutils dev-ruby/pkg-config"
_keep_headers='true'

configure_builder()
{
    emerge -v dev-libs/glib dev-lang/ruby
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    # no python please.
    provide_package dev-lang/python app-eselect/eselect-python dev-lang/python-exec
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # some gems seem to use a hard coded rake binary name 'rake24' which no longer exists
    ln -sr "${_EMERGE_ROOT}"/usr/bin/rake "${_EMERGE_ROOT}"/usr/bin/rake24
    # init glib
    gio-querymodules "${_EMERGE_ROOT}"/usr/lib64/gio/modules
}
