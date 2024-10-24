# Maven Alpine Image

Minimal maven image with low footprint alpine linux base. 

## Using this image

Copy/mount the source directories to the container and build 


```
docker run --rm \
  --volume ${MVN_REPO}:/root/.m2 \
  --volume ${CODE_BASE}:/app \
  --workdir /app s3vt/maven:latest mvn install
```
