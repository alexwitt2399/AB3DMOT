DOCKERFLAGS :=

IMAGERY_IMAGE := alexwitt23/ab3d_mot

IMAGE_TAG := latest

current_dir :=$(shell pwd)

.PHONY: all
all: image

.PHONY: image
image:
	docker build -t $(IMAGERY_IMAGE):$(IMAGE_TAG) -f Dockerfile $(DOCKERFLAGS) ..

