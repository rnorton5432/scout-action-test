FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install curl=8.3.0 -y

CMD ["wget", "https://scout.docker.com"]
