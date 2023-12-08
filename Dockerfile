FROM alpine:3.12

RUN apk add curl

CMD ["curl", "https://scout.docker.com"]
