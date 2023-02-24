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
    && apt-get clean \

ARG GITHUB_TOKEN
ENV GITHUB_TOKEN=$GITHUB_TOKEN

# Moving to workdir
WORKDIR /home
RUN sudo apt-get install git    
# Clonning repo


RUN git config --global url."https://Rinobot VSSS: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@github.com/".insteadOf "https://github.com/"
RUN git clone  -b Libero https://github.com/vsss-rinobot/rinobot-firasim
