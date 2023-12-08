FROM alpine:3.19

RUN apk add curl

CMD ["curl", "https://scout.docker.com"]
