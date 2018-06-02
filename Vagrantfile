# -*- mode: ruby -*-
# vi: set ft=ruby :

VAGRANTFILE_API_VERSION = "2"

Vagrant.configure("2") do |config|

    config.vm.box = "bento/ubuntu-16.04"

    # Run the provisioning
    ## Run installer script
    config.vm.provision "shell", path: "tools/install.sh"
    ## Run the Makefile
    config.vm.provision "shell",
    inline: "cd /vagrant && make build"

end