FROM ubuntu:18.04
MAINTAINER Aaron Huff <aaron.t.huff@gmail.com>

# set working directory.
WORKDIR /home

# update ubuntu.
RUN apt-get update && apt-get upgrade -y

# install required ubuntu packages.
RUN apt-get install python3 python3-pip python3-venv git nano -y

# create folder structure.
RUN mkdir repositories

# create & activate virtualenv.
RUN python3 -m venv virtualenv
