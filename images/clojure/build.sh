#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="dev-lang/clojure-tools-bin"

configure_builder()
{
    emerge dev-lang/clojure-tools-bin
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    :
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # fetch base jars and ship with final image
    clojure -e '(+ 1 1)' > /dev/null
    mkdir -p "${_EMERGE_ROOT}"/{home/java,root}
    cp -rfp ~/.m2 "${_EMERGE_ROOT}"/home/java
    # share jar dir with root user
    ln -sr "${_EMERGE_ROOT}"/home/java/.m2 "${_EMERGE_ROOT}"/root/.m2

    local boot_path lein_path
    mkdir -p "${_EMERGE_ROOT}"/usr/local/bin
    # boot
    boot_path="${_EMERGE_ROOT}"/usr/local/bin/boot
    curl -fsSLo "${boot_path}" https://github.com/boot-clj/boot-bin/releases/download/latest/boot.sh
    chmod 755 "${boot_path}"
    log_as_installed "manual install" "boot-latest" "https://github.com/boot-clj/boot"
    # leiningen
    lein_path="${_EMERGE_ROOT}"/usr/local/bin/lein
    curl -fsSLo "${lein_path}"  https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
    chmod 755 "${lein_path}"
    log_as_installed "manual install" "lein-latest" "https://leiningen.org/"
}
