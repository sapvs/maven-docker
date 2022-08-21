ARG ALPINE_VERSION
FROM alpine:${ALPINE_VERSION}

ARG ALPINE_VERSION
ARG JDK_VERSION

# Labels
LABEL repo="https://github.com/s3vt/java-docker.git"

# Add openjdk-jre headless
RUN apk add --no-cache --update openjdk${JDK_VERSION}

CMD [ "javac",  "-version" ]
