## Instructions:

1 Run ras_setup.sh to install bash dependencies

`bash ./ras_setup.sh`

2 Reboot Pi
`sudo reboot`

3 Build docker container*

`sudo docker-compose build`

4 Start docker container*

`sudo docker-compose up -h`

*note: I had to use sudo with docker-compose for now, have to figure out this rights issue