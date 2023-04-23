ARG ALPINE_VERSION

FROM alpine:${ALPINE_VERSION}

LABEL repo="https://github.com/vsapan/maven-docker.git"

RUN apk add --no-cache --update maven

CMD [ "mvn",  "-version" ]
