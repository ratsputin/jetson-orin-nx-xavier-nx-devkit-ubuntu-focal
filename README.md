# jetson-orin-nx-xavier-nx-devkit-ubuntu-focal

## Jetson Orin NX docker base image build files

Build image includes NVIDIA Jetpack

`docker buildx build --tag=balenalib/jetson-orin-nx-xavier-nx-devkit-ubuntu:focal-build .`

Runtime image

`docker buildx build --tag=balenalib/jetson-orin-nx-xavier-nx-devkit-ubuntu:focal-run .`


## Node v16.19

Build image includes NVIDIA Jetpack

`docker buildx build --tag=balenalib/jetson-orin-nx-xavier-nx-devkit-ubuntu-node:16.19-focal-build --file Dockerfile.node-16.19-focal-build .`

Runtime image

`docker buildx build --tag=balenalib/jetson-orin-nx-xavier-nx-devkit-ubuntu-node:16.19-focal-run --file Dockerfile.node-16.19-focal-run .`
