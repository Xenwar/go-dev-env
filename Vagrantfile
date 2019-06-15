# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
#-----------------------Masters(Three)-------------------------
Vagrant.configure("2") do |config|
  #config.vm.provision "shell", path: "setup.dev.env.sh"
  config.vm.define "golangdev" do |golangdev|
    golangdev.vm.box = "centos/7"
    golangdev.vm.hostname = "golangdev"
    golangdev.vm.provider "virtualbox" do |v|
      v.memory = 1024
      v.name = "golangdev"
      v.cpus = 2
    end
  end
end
