JDK_VERSION=8
ALPINE_VERSION=latest

image:
	docker build --build-arg ALPINE_VERSION=${ALPINE_VERSION} \
	--build-arg JDK_VERSION=${JDK_VERSION} \
	-t jdk-alpine:${JDK_VERSION} .