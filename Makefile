.PHONY = build run

DOCKERHUB_USER = azlyth
PROJECT_NAME = docker-paperspace
VERSION = 0.1
LATEST_TAG=$(DOCKERHUB_USER)/$(PROJECT_NAME):latest
VERSION_TAG=$(DOCKERHUB_USER)/$(PROJECT_NAME):$(VERSION)

all: build run

build:
	docker build -t $(PROJECT_NAME) .

tag:
	docker tag $(PROJECT_NAME) $(LATEST_TAG)
	docker tag $(PROJECT_NAME) $(VERSION_TAG)

push:
	docker push $(LATEST_TAG)
	docker push $(VERSION_TAG)
