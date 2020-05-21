#!/usr/bin/env bash
set -xe

docker build . -t conda-env-builder:dev
docker run \
       -v $PWD/environments:/opt/environments:ro \
       -v $PWD/output:/opt/output \
       -it conda-env-builder:dev
