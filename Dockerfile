FROM vsaps/java:21

WORKDIR /app
ADD https://dlcdn.apache.org/maven/maven-3/3.9.9/binaries/apache-maven-3.9.9-bin.zip /app

RUN unzip apache-maven-3.9.9-bin.zip && mv apache-maven-3.9.9 maven && rm apache-maven-3.9.9-bin.zip
LABEL repo="https://github.com/sapvs/maven-docker.git"

ENV PATH=/app/maven/bin:$PATH

CMD ["mvn", "-version"]
