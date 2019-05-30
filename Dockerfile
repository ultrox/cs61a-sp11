FROM ubuntu:18.04

# ENV DEBIAN_FRONTEND noninteractive

# Update Ubuntu
RUN apt-get update

RUN apt-get install -y  \
  build-essential \
  sudo \
  dialog \
  ssh openssl \
  curl \
  wget \
  alien \
  vim \
  git \
  ca-certificates
RUN sudo apt-get install apt-utils -y
RUN sudo dpkg --add-architecture i386 && sudo apt-get update
RUN sudo apt-get install -y libsm6:i386 
RUN sudo apt-get install -y libx11-6:i386
RUN sudo apt-get install -y libc6-i386 lib32stdc++6 lib32gcc1 lib32ncurses5 lib32z1
# RUN sudo apt-get install -f

Add . /home/sicp
# RUN dpkg -i --force-architecture /home/sicp/stk_4.0.1-1_amd64.deb
