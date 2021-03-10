FROM ubuntu:18.04
RUN apt-get update -y 
RUN apt-get install -y telnet-client
RUN apt-get install traceroute
