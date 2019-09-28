curl -fsSL get.docker.com -o get-docker.sh && sh get-docker.sh

sudo groupadd docker
sudo gpasswd -a pi docker

sudo apt-get update
sudo apt install -y python python-pip libffi-dev python-backports.ssl-match-hostname
sudo pip install docker-compose
sudo apt-get install libffi-dev
