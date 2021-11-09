FROM ubuntu:20.04
RUN apt-get update -y 
RUN apt-get install -y curl
RUN apt-get install -y telnet
RUN apt-get install -y traceroute
RUN apt-get install -y postgresql-client
RUN apt-get install -y mysql-client 
RUN apt-get install -y ssh
RUN apt-get install -y nano vim

# Run the container in the background
ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]
