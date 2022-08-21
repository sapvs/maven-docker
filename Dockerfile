ARG ALPINE_VERSION

FROM alpine:${ALPINE_VERSION}

LABEL repo="https://github.com/s3vt/maven-docker.git"

RUN apk add --no-cache --update maven

CMD [ "mvn",  "-version" ]
