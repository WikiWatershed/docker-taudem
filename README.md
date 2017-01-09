# docker-taudem

[![Travis CI](https://api.travis-ci.org/WikiWatershed/docker-taudem.svg "Build Status on Travis CI")](https://travis-ci.org/WikiWatershed/docker-taudem/)
[![Docker Repository on Quay.io](https://quay.io/repository/wikiwatershed/taudem/status "Docker Repository on Quay.io")](https://quay.io/repository/wikiwatershed/taudem)
[![Apache V2 License](http://img.shields.io/badge/license-Apache%20V2-blue.svg)](https://github.com/wikiwatershed/docker-taudem/blob/develop/LICENSE)

A Docker image for [TauDEM](http://hydrology.usu.edu/taudem/taudem5/index.html).

### Getting started
* Run `./scripts/update.sh`
* Run `./scripts/console.sh`

### Deployments

``` bash
$ git flow release start 0.1.0
$ vim CHANGELOG.md
$ vim Dockerfile
$ git commit -m "0.1.0"
$ git flow release publish 0.1.0
$ git flow release finish 0.1.0
$ git push --tags
```
