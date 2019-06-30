#
# Kubler phase 1 config, pick installed packages and/or customize the build
#
_packages="dev-java/oracle-jre-bin"

configure_builder()
{
    local java_url
    java_url='http://download.oracle.com/otn-pub/java'
    download_from_oracle "${java_url}"/jdk/8u202-b08/1961070e4c9b4e26a04e7f5a083f551e/jre-8u202-linux-x64.tar.gz
    download_from_oracle "${java_url}"/jdk/8u202-b08/1961070e4c9b4e26a04e7f5a083f551e/jdk-8u202-linux-x64.tar.gz
    download_from_oracle "${java_url}"/jce/8/jce_policy-8.zip

    update_use 'dev-java/oracle-jre-bin' +headless-awt +jce +fontconfig
    # install jdk in build container as there is a high change depending images require a full jdk for building
    update_use 'dev-java/oracle-jdk-bin' +headless-awt +jce +fontconfig
    # skip python and iced-tea
    provide_package dev-lang/python dev-lang/python-exec dev-java/icedtea-bin

    emerge dev-java/oracle-jdk-bin
}

#
# This hook is called just before starting the build of the root fs
#
configure_rootfs_build()
{
    # add user/group for unprivileged container usage
    groupadd -g 808 java
    useradd -u 8080 -g java -d /home/java java
    mkdir -p "${_EMERGE_ROOT}"/home/
    cp -rp /home/java "${_EMERGE_ROOT}"/home/
}

#
# This hook is called just before packaging the root fs tar ball, ideal for any post-install tasks, clean up, etc
#
finish_rootfs_build()
{
    # required by fontconfig
    copy_gcc_libs
    # gentoo's run-java-tool.bash wrapper expects which at /usr/bin
    ln -rs "${_EMERGE_ROOT}"/bin/which "${_EMERGE_ROOT}"/usr/bin/which
}
