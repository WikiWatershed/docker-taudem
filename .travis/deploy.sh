#!/usr/bin/env bash

set -e

if [ -z "${TRAVIS_TAG}" ]; then
  QUAY_TAG="${TRAVIS_COMMIT:0:7}"
else
  QUAY_TAG="${TRAVIS_TAG}"

  docker tag "quay.io/wikiwatershed/taudem:${TRAVIS_COMMIT:0:7}" "quay.io/wikiwatershed/taudem:${QUAY_TAG}"
fi

docker push "quay.io/wikiwatershed/taudem:${QUAY_TAG}"
docker tag  "quay.io/wikiwatershed/taudem:${QUAY_TAG}" "quay.io/wikiwatershed/taudem:latest"
docker push "quay.io/wikiwatershed/taudem:latest"
