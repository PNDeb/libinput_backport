#!/usr/bin/env sh

test -d run_github || mkdir run_github
docker run -v $PWD/run_github:/github/home libinput_arm64:v1
