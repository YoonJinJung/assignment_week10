FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3
WORKDIR /root
RUN mkdir A B C files
RUN touch files/a.txt files/b.txt files/c.txt
RUN git clone https://github.com/YoonJinJung/Assignment_6.git

