# Vagrantfile Details
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "centos6"
  config.vm.provider "virtualbox" do |vb|
    vb.customize ["modifyvm", :id, "--memory", "5000", "--cpus", "2"]
  end
  config.vm.synced_folder ".", "/vagrant-ansible-centos"
  
end
