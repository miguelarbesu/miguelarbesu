# Makefile for building, running, and serving a Hugo site with Docker

# Define variables
IMAGE_NAME = hugo-local
DOCKERFILE = Dockerfile

# Rule to build the Docker image
.PHONY: build
build:
	docker build -t $(IMAGE_NAME) -f $(DOCKERFILE) .

# Rule to run a bash terminal in the Docker container
.PHONY: run
run:
	docker run --rm -it --name hugo-container $(IMAGE_NAME) /bin/sh

# Rule to serve the Hugo site
.PHONY: serve
serve:
	docker run --rm -p 1313:1313 --name hugo-container $(IMAGE_NAME) hugo serve --bind 0.0.0.0 --baseURL http://localhost:1313
    