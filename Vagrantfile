VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "chef/centos-7.0"
  config.vm.provision :shell, path: "scripts/vagrant-provision.sh"

  config.vm.provider "virtualbox"
end
