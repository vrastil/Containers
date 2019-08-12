# Containers
Repository with all useful containers -- docker, singularity, etc.

## CCL-docker
Run [CCL](https://github.com/LSSTDESC/CCL) inside docker

## FastSim-Container-Base
Base image for [FastSim](https://github.com/vrastil/FastSim). Image based on debian:stretch with following:
````
gcc-6 g++-6 libstdc++6 python python-pip
cmake git swig wget vim valgrind tar
libgsl-dev libfftw3-dev pkg-config libbz2-dev
numpy
boost (v1.69.0) -- program_options,filesystem,system,log,timer,thread
````

## Fast-Gadget-singularity
TODO

## mongo-singularity
Run mongodb server inside a container

