.PHONY: build
build:
	docker build -t alpine_go .
	docker run -it --name module_sample alpine_go

.PHONY: rm
rm:
	docker rm module_sample

.PHONY: rmi
rmi:
	docker rmi alpine_go
