apt-get -y update
apt-get -y install nginx mc jq
service nginx start
sudo cp /vagrant/vault /bin/
echo 127.0.0.1       devops.example.com | sudo tee --append /etc/hosts
