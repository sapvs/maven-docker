JDK_VERSION=8
ALPINE_VERSION=latest

image:
	docker build --build-arg ALPINE_VERSION=latest -t jdk-alpine:${JDK_VERSION} .