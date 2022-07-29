#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="dev-libs/gmp app-eselect/eselect-ruby dev-lang/ruby:2.7"

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    echo 'RUBY_TARGETS="ruby27"' >> /etc/portage/make.conf
    update_keywords 'dev-lang/ruby' '+~amd64'
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # some gems seem to use a hard coded rake binary name 'rake24' which no longer exists
    ln -sr "${_EMERGE_ROOT}"/usr/bin/rake "${_EMERGE_ROOT}"/usr/bin/rake24
}
