#!/bin/bash

set -ex

ARGS=$*

if [[ -z $CI ]]; then
	docker run --rm -ti docker-taudem $ARGS
else
	# Run in non-interactive mode in CI
	docker run --rm docker-taudem $ARGS
fi
