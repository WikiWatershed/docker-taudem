# docker-taudem

[![Docker Repository on GitHub Container Registry](https://ghcr-badge.egpl.dev/WikiWatershed/taudem/latest_tag?color=%2344cc11&ignore=sha256*&label=version)](https://github.com/WikiWatershed/docker-taudem/pkgs/container/taudem)
[![Apache V2 License](http://img.shields.io/badge/license-Apache%20V2-blue.svg)](https://github.com/wikiwatershed/docker-taudem/blob/develop/LICENSE)

A Docker image for [TauDEM](http://hydrology.usu.edu/taudem/taudem5/index.html).

### Quick Start

```
docker run --rm -ti ghcr.io/wikiwatershed/taudem
```

### Getting started
* Run `./scripts/update.sh`
* Run `./scripts/console.sh`

### Deployments

``` bash
$ git flow release start 0.1.0
$ vim CHANGELOG.md
$ vim Dockerfile
$ git commit -m "0.1.0"
$ git flow release finish -p 0.1.0
```
