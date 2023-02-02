FROM alpine:3.14

# Install Docker
RUN apk add --update docker openrc

CMD ["docker", "run", "-d", "--rm", "-v", "/var/run/docker.sock:/var/run/docker.sock", "docker-from-docker" ]