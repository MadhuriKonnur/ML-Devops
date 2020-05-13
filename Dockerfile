# docker -keras cnn

# Specifying the ubuntu base image
FROM debian:stretch

# Name and email of the person who maintains the file
MAINTAINER Madhuri Konnur magicwordsmadhu@gmail.com

# install debian packages
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update -qq \
 && apt-get install --no-install-recommends -y \
    # install essentials
    build-essential \
    g++ \
    openssh-client \
    # install python 3
    python3 \
    python3-dev \
    python3-pip \
    python3-setuptools \
    python3-virtualenv \
    python3-wheel \
    pkg-config \
    # requirements for numpy
    libopenblas-base \
    python3-numpy \
    python3-scipy \
    # requirements for keras
    python3-h5py \
    python3-yaml \
    python3-pydot \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

# install numpy
RUN pip3 --no-cache-dir install  numpy

# adding other data analysis stuff
RUN pip3 --no-cache-dir install \
    pandas \
    scikit-learn \
    statsmodels \
    matplotlib \
    Pillow 


# installing  tensorflow 

RUN pip3 --no-cache-dir install tensorflow
 

#installing keras

RUN pip3 --no-cache-dir install keras

#to provide the default command which is executed inside the container when it is created based on the image

CMD ["python3"]
    


