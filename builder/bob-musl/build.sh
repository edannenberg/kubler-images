#
# Kubler phase 1 config, pick installed packages and/or customize the build
#

#
# This hook can be used to configure the build container itself, install packages, run any command, etc
#
configure_bob() {
    fix_portage_profile_symlink
    # migrate from files to directories at /etc/portage/package.*
    for i in /etc/portage/package.{accept_keywords,unmask,mask,use}; do
        [[ -f "${i}" ]] && { cat "${i}"; mv "${i}" "${i}".old; }
        mkdir -p "${i}"
        [[ -f "${i}".old ]] &&  mv "${i}".old "${i}"/default
    done

    # install basics used by helper functions
    eselect news read new 1> /dev/null
    emerge app-portage/flaggie app-portage/eix app-portage/gentoolkit
    configure_eix

    touch /etc/portage/package.accept_keywords/flaggie
    echo 'LANG="en_US.utf8"' > /etc/env.d/02locale
    env-update
    source /etc/profile
    # install default packages
    # when using overlay1 docker storage the created hard link will trigger an error during openssh uninstall
    [[ -f /usr/"${_LIB}"/misc/ssh-keysign ]] && rm /usr/"${_LIB}"/misc/ssh-keysign
    emerge -C net-misc/openssh dev-libs/openssl
    update_use 'net-misc/openssh' -bindist
    update_use 'dev-libs/openssl' -bindist
    emerge dev-libs/openssl
    emerge @preserved-rebuild
    update_use 'dev-vcs/git' '-perl'
    update_use 'app-crypt/pinentry' '+ncurses'
    update_use 'dev-libs/libpcre2' '+jit'
    update_keywords 'app-admin/su-exec' '+~amd64'
    emerge dev-vcs/git app-eselect/eselect-repository app-misc/jq app-shells/bash-completion
    #install_git_postsync_hooks
    [[ "${BOB_UPDATE_WORLD}" == true ]] && emerge -vuND world
    add_overlay musl
    add_overlay kubler https://github.com/edannenberg/kubler-overlay.git
    emerge dev-lang/go
}
