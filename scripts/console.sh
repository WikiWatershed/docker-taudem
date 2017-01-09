#!/bin/bash

set -ex

ARGS=$*

docker run --rm -ti docker-taudem $ARGS
