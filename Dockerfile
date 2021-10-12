FROM ubuntu:18.04

# Taking dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    git \
    qt5-default \
    sudo \
    libprotobuf-dev \
    libeigen3-dev \
    protobuf-compiler \
    && apt-get clean

# Taking GIT_TOKEN arg
ARG GIT_TOKEN

# Moving to workdir
WORKDIR /home
RUN sudo apt-get install git    
# Clonning repo
RUN git clone  -b main https://github.com/rinobot-vision/rinoSimulator.git
