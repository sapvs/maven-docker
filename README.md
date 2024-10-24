# Maven Alpine Image

Minimal maven image with low footprint alpine linux base. 

## Using this image

Copy/mount the source directories to the container and build 


```
MVN_REPO=/home/user/.m2
CODE_BASE=/home/user/javaproject
docker run --rm \
  --volume ${MVN_REPO}:/root/.m2 \
  --volume ${CODE_BASE}:/app \
  --workdir /app vsaps/maven:latest mvn install
```

## Source

[github repo](https://github.com/sapvs/maven-docker)
