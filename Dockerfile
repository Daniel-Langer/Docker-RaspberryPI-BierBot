FROM balenalib/raspberrypi3-debian:latest

RUN apt-get update && sudo apt-get -y upgrade
RUN apt-get install git \
python3-all \
python3-click \
python3-yaml \ 
python3-pip \
wget