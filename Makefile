default_target: all

focal-build:
	docker buildx build --tag=ratsputin/jetson-orin-nx-xavier-nx-devkit-ubuntu:focal-build --file build/Dockerfile .

focal-run:
	docker buildx build --tag=ratsputin/jetson-orin-nx-xavier-nx-devkit-ubuntu:focal-run --file run/Dockerfile .

node-16.19-focal-build:
	docker buildx build --tag=ratsputin/jetson-orin-nx-xavier-nx-devkit-ubuntu-node:16.19-focal-build --file build/Dockerfile.node-16.19-focal-build .

node-16.19-focal-run:
	docker buildx build --tag=ratsputin/jetson-orin-nx-xavier-nx-devkit-ubuntu-node:16.19-focal-run --file run/Dockerfile.node-16.19-focal-run .

all: focal-build focal-run node-16.19-focal-build node-16.19-focal-run
