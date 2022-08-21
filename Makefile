ALPINE_VERSION=latest

image:
	docker build --build-arg ALPINE_VERSION=${ALPINE_VERSION} \
	-t maven-alpine:${ALPINE_VERSION} .
