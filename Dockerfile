FROM ubuntu:20.04
RUN apt-get update -y 
RUN apt-get install -y telnet
RUN apt-get install -y traceroute
RUN apt-get install -y postgresql-client

RUN echo "v1.3"

# Run the container in the background
ENTRYPOINT ["tail"]
CMD ["-f","/dev/null"]
