# -*- mode: ruby -*-
# vi: set ft=ruby :

# All Vagrant configuration is done below. The "2" in Vagrant.configure
# configures the configuration version (we support older styles for
# backwards compatibility). Please don't change it unless you know what
# you're doing.
Vagrant.configure(2) do |config|
  config.vm.box = 'bento/centos-7.1'
  config.vm.network :forwarded_port, guest: 4000, host: 4000
  config.vm.synced_folder '.', '/vagrant'

  config.vm.provision :ansible do |ansible|
    ansible.playbook = 'infrastructure/playbook/vagrant.yml'
    ansible.groups = {
      'web' => 'default',
      'development:children' => 'web'
    }
  end
end
