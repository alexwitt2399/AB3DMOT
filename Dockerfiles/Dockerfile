FROM nvidia/cuda:10.0-cudnn7-devel-ubuntu18.04

WORKDIR /

RUN apt-get update \
    && apt-get install -y \
	python3.6 \ 
	python3-pip \
        build-essential \
        cmake \
        git \
        wget \
        unzip \
        libtbb2 \
	      libgtk2.0-dev \
        libtbb-dev \
        libjpeg-dev \
        libpng-dev \
        libtiff-dev \
        libavformat-dev \
        libpq-dev \
        libatlas-base-dev \
        gfortran \
    && rm -rf /var/lib/apt/lists/*

COPY requirements.txt .

RUN pip3 install --upgrade pip

RUN pip3 install -r requirements.txt 

WORKDIR /host/
