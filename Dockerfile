FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install curl

CMD ["wget", "https://scout.docker.com"]
