FROM ubuntu:18.04

# Dependencias
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    git \
    qt5-default \
    sudo \
    protobuf-compiler \
    libprotobuf-dev \
    libboost-all-dev \
    libeigen3-dev \
    libomp-dev \
    make \
    python3-pip\
    g++ \
    vim \
    rsync \
    && apt-get clean

RUN pip3 install virtualenv numpy scipy scikit-learn transforms3d h5py plyfile
