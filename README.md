# Docker-from-docker

Proof of Concept for the usage of docker from docker

## Description

A container that before exiting creates an equal container within the host, effectivly creating a sibling container instead of a child one. This is done by installing docker inside the container but using the docker socket mounted from the host.

[Docker-hub URL](https://hub.docker.com/repository/docker/cruzdinis12/docker-from-docker/general)

[GitHub Repository URL](https://github.com/Barroqueiro/docker-from-docker)

## Usage

```
docker run --rm -v /var/run/docker.sock:/var/run/docker.sock docker-from-docker
```