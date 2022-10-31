#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="www-servers/nginx dev-libs/libpcre2"
# ..or when using mva overlay
#_packages="www-servers/nginx::mva"

configure_bob()
{
    # add mva overlay which has nginx with pagespeed and other goodies
    #add_overlay mva
    :
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    echo 'NGINX_MODULES_HTTP="access auth_basic auth_request autoindex charset fastcgi \
             gzip gzip_static limit_req map proxy realip rewrite scgi ssi stub_status v2"' >> /etc/portage/make.conf
    echo 'NGINX_MODULES_MAIL=""' >> /etc/portage/make.conf

    update_keywords 'www-servers/nginx' '+~amd64'
    update_use 'app-misc/mime-types' '+nginx'
    update_use 'www-servers/nginx' '+http2'
    update_use 'dev-libs/libpcre' '-readline'
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    mkdir -p "${_EMERGE_ROOT}"/etc/nginx/conf.d
    # required if pagespeed module is included
    #copy_gcc_libs
    # remove overlay
    #unset ROOT
    #eselect repository remove mva
}
