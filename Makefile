IMAGE ?= "avsigaev/cryptodredge:v0.9.3"

all: build push

build:
	docker build -t ${IMAGE} .

push:
	docker push ${IMAGE}
