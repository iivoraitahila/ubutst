FROM ubuntu:18.04
RUN apt-get update -y 
RUN apt-get install -y telnet
RUN apt-get install -y traceroute
