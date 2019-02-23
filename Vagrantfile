# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure("2") do |config|
	config.vm.provision :shell, path: "scripts/common.sh"
	config.vm.define "dockernode1" do |dockernode1|
		dockernode1.vm.box = "ubuntu/bionic64"
		dockernode1.vm.hostname= "dockernode1"
		dockernode1.vm.network "private_network", ip: "10.10.20.3"
		dockernode1.vm.provider "virtualbox" do |v|
			v.memory = 2048
			v.cpus = 1
			v.name = "dockernode1"
		end
	end
    config.vm.define "dockernode2" do |dockernode2|
		dockernode2.vm.box = "ubuntu/bionic64"
		dockernode2.vm.hostname = "dockernode2"
		dockernode2.vm.network "private_network", ip: "10.10.20.4"
		dockernode2.vm.provider "virtualbox" do |v|
			v.memory = 2048
			v.cpus = 1
			v.name = "dockernode2"
		end
	end
end




