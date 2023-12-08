FROM ubuntu:20.04

RUN apt-get update
RUN apt-get install curl -y

CMD ["curl", "https://scout.docker.com"]
