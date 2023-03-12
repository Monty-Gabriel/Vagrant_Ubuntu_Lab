Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |vb|
      vb.name = "Ubuntu_Lab"
      vb.memory = 2048
      vb.cpus = 2
  end
  
  config.vm.box = "ubuntu/focal64"
  config.vm.network "forwarded_port", guest: 80, host: 8091
  config.vm.network "public_network", ip: "192.168.42.195"
  config.vm.provision "shell", path: "script.sh"
end
  