#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_php_slot="${BOB_PHP_SLOT}"
_php_target="php${_php_slot/\./-}"
_packages="dev-lang/php:${_php_slot} dev-php/xdebug dev-libs/libmemcached media-gfx/imagemagick dev-php/pecl-redis pecl-imagick dev-php/pecl-memcached app-arch/zstd"
_php_timezone="${BOB_TIMEZONE:-UTC}"
_adminer_version="4.8.1"
#_iconv_from=kubler/glibc

configure_bob()
{
    echo "PHP_TARGETS=\"${_php_target}\"" >> /etc/portage/make.conf
    echo 'PHP_INI_VERSION="production"' >> /etc/portage/make.conf
    echo "-php_targets_${_php_target}" >> /etc/portage/profile/use.mask

    update_use 'sys-libs/ncurses' '+minimal'

    update_use '+gif' '+jpeg' '+jpeg2k' '+png' '+tiff' '+webp'
    # resolve circular dependency
    update_use 'media-libs/tiff' '-webp'
    update_use 'dev-lang/php' '+bcmath' '+calendar' '+cli' '+curl' '+fpm' '+mhash' \
               '+mysql' '+mysqli' '+pcntl' '+pdo' '+soap' '+sockets' '+webp' '+xmlreader' '+xmlwriter' '+xpm' '+xslt' '+zip' '+truetype' '-threads'
    # flaggie issue with gd use flag, apparently there now is a conflicting license with the same name
    echo 'dev-lang/php gd' >> /etc/portage/package.use/php
    update_use 'app-eselect/eselect-php' '+fpm'
    update_use 'media-gfx/imagemagick' '-openmp'
    # skip python
    provide_package dev-lang/python dev-lang/python-exec
    emerge -v --with-bdeps=y libxcb
    emerge "php:${_php_slot}" dev-vcs/git libmemcached imagemagick
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    # skip bash, perl, autogen. pulled in as dep since php 5.5.22
    provide_package app-shells/bash dev-lang/perl sys-devel/autogen
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # set php iconv default to UTF-8, if you need full iconv functionality set ICONV_FROM=kubler/glibc above
    local fpm_conf
    fpm_conf="${_EMERGE_ROOT}"/etc/php/fpm-php"${_php_slot}"/fpm.d/www.conf
    sed-or-die '^user = nobody' 'user = nginx' "${fpm_conf}"
    sed-or-die '^group = nobody' 'group = nginx' "${fpm_conf}"
    sed-or-die '^listen = 127.0.0.1:9000' ';listen = 127.0.0.1:9000\nlisten = /run/php-fpm.sock' "${fpm_conf}"
    sed-or-die '^;listen.owner = nobody' 'listen.owner = nginx' "${fpm_conf}"
    sed-or-die '^;listen.group = nobody' 'listen.group = nginx' "${fpm_conf}"
    sed-or-die '^pm.max_children = 5' 'pm.max_children = 50' "${fpm_conf}"
    sed-or-die '^pm.start_servers = 2' 'pm.start_servers = 10' "${fpm_conf}"
    sed-or-die '^pm.min_spare_servers = 1' 'pm.min_spare_servers = 5' "${fpm_conf}"
    sed-or-die '^pm.max_spare_servers = 3' 'pm.max_spare_servers = 20' "${fpm_conf}"
    local fpm_php_ini
    fpm_php_ini="${_EMERGE_ROOT}"/etc/php/fpm-php"${_php_slot}"/php.ini
    # set php time zone
    sed-or-die '^;date.timezone =' "date.timezone = ${_php_timezone}" "${fpm_php_ini}"
    # use above changes also for php cli config
    cp "${fpm_php_ini}" "${_EMERGE_ROOT}"/etc/php/cli-php"${_php_slot}"/php.ini
    # disable xdebug
    rm "${_EMERGE_ROOT}"/etc/php/{cli,fpm}-php"${_php_slot}"/ext-active/xdebug.ini
    # required by null-mailer
    copy_gcc_libs
    chmod 0640 "${_EMERGE_ROOT}"/etc/nullmailer/remotes
    # apparently a bug with nullmailer? links to non existing gnutls lib
    ln -sr "${_EMERGE_ROOT}"/usr/"${_LIB}"/libgnutls.so.28 "${_EMERGE_ROOT}"/usr/"${_LIB}"/libgnutls.so.26
    # required by imagick
    find /usr/lib/gcc/x86_64-pc-linux-gnu -name libgomp.so.* -exec cp {} "${_EMERGE_ROOT}"/usr/"${_LIB}"/ \;
    # prepare adminer / phpinfo micro sites
    mkdir -p "${_EMERGE_ROOT}"/var/www/{adminer,phpinfo}
    download_file https://www.adminer.org/static/download/"${_adminer_version}"/adminer-"${_adminer_version}"-en.php
    cp "${__download_file}" "${_EMERGE_ROOT}"/var/www/adminer/adminer.php
    download_file https://raw.github.com/vrana/adminer/master/designs/bueltge/adminer.css
    log_as_installed "manual install" "adminer-${_adminer_version}" "https://www.adminer.org/"
    cp "${__download_file}" "${_EMERGE_ROOT}"/var/www/adminer/adminer.css
    echo "<?php phpinfo(); ?>" > "${_EMERGE_ROOT}"/var/www/phpinfo/phpinfo.php
    # also make phpinfo the default page so we got something for the build test
    mkdir "${_EMERGE_ROOT}"/var/www/localhost
    ln -sr "${_EMERGE_ROOT}"/var/www/phpinfo/phpinfo.php "${_EMERGE_ROOT}"/var/www/localhost/index.php
}
