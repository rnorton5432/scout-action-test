FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install wget -y

CMD ["wget", "https://scout.docker.com"]
