Vagrant.configure(2) do |config|

   config.vm.box = "bento/ubuntu-20.04"
   config.vm.provision "shell", path: "provision.sh"
  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "forwarded_port", guest: 443, host: 8081
end