FROM ubuntu:18.04
MAINTAINER Aaron Huff <aaron.t.huff@gmail.com>

# set working directory.
WORKDIR /home

# update ubuntu.
RUN apt update && apt upgrade -y

# install required ubuntu packages.
RUN apt install python3 python3-pip python3-venv git nano

# create folder structure.
RUN mkdir repositories
RUN python3 -m venv virtualenv
RUN source virtualenv/bin/activate
RUN pip3 install jinja2 simple-crypt pyyaml
