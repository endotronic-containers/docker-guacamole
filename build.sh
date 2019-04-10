#!/bin/sh

# Build dependency if it is in the expected place
../docker-xrdp/build.sh || true

docker build -t endotronic-dotfiles/docker-guacamole:xenial .
