Vagrant.require_plugin "vagrant-berkshelf"
Vagrant.require_plugin "vagrant-chef-zero"
Vagrant.require_plugin "vagrant-omnibus"

Vagrant.configure("2") do |config|
  # Berkshelf plugin configuration
  config.berkshelf.enabled = true

  # Chef-Zero plugin configuration
  config.chef_zero.enabled = true
  config.chef_zero.chef_repo_path = "."

  # Omnibus plugin configuration
  config.omnibus.chef_version = :latest

    # Ubuntu 12.04 Config
  config.vm.define :ubuntu1204 do |ubuntu1204|
    ubuntu1204.vm.hostname = "openstack"
    ubuntu1204.vm.box = "opscode-ubuntu-12.04"
    ubuntu1204.vm.box_url = "https://opscode-vm-bento.s3.amazonaws.com/vagrant/opscode_ubuntu-12.04_provisionerless.box"
    ubuntu1204.vm.provision :chef_client do |chef|
      #chef.environment = ""
      chef.json = {}
      chef.run_list = [ "recipe[apt::default]" ]
    end
    ubuntu1204.vm.provision :shell, :inline => <<-SCRIPT
      echo Ubuntu 12.04 is ready!
    SCRIPT
  end

  # Ubuntu 13.04 Config
  config.vm.define :ubuntu1304 do |ubuntu1304|
    ubuntu1304.vm.hostname = "openstack"
    ubuntu1304.vm.box = "opscode-ubuntu-13.04"
    ubuntu1304.vm.box_url = "https://opscode-vm-bento.s3.amazonaws.com/vagrant/opscode_ubuntu-13.04_provisionerless.box"
    ubuntu1304.vm.provision :chef_client do |chef|
      #chef.environment = ""
      chef.json = {}
      chef.run_list = [ "recipe[apt::default]" ]
    end
    ubuntu1304.vm.provision :shell, :inline => <<-SCRIPT
      echo Ubuntu 13.04 is ready!
    SCRIPT
  end

  # Centos 6.4 Config
  config.vm.define :centos64 do |centos64|
    centos64.vm.hostname = "openstack"
    centos64.vm.box = "opscode-centos-6.4"
    centos64.vm.box_url = "https://opscode-vm-bento.s3.amazonaws.com/vagrant/opscode_centos-6.4_provisionerless.box"
    centos64.vm.provision :chef_client do |chef|
      #chef.environment = ""
      chef.json = {}
      chef.run_list = [ ]
    end
    centos64.vm.provision :shell, :inline => <<-SCRIPT
      echo CentOS 6.4 is ready!
    SCRIPT
  end

end