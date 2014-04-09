FROM ubuntu:13.10

# Update the OS
RUN echo "deb http://archive.ubuntu.com/ubuntu saucy main universe" > /etc/apt/sources.list && echo "deb http://archive.ubuntu.com/ubuntu saucy-security main universe" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -y
