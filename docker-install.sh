sudo yum install yum-utils device-mapper-persistent-data lvm2 -y
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum-config-manager --enable rhui-REGION-rhel-server-extras
sudo yum install docker-ce -y 
sudo systemctl enable docker
sudo systemctl start docker
