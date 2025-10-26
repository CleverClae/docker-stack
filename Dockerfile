FROM alpine:3.20
LABEL maintainer="CleverClae <you@example.com>"

# Install baseline tools
RUN apk add --no-cache \
      bash curl wget nano vim htop iputils \
      docker-cli docker-compose

# Default working directory
WORKDIR /opt

CMD ["bash"]

