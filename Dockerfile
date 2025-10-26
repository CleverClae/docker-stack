# Dockerfile for CleverClae/docker-stack
FROM alpine:3.20
LABEL maintainer="CleverClae <you@example.com>"
RUN apk add --no-cache bash curl
CMD ["echo", "✅ Docker Stack image built successfully!"]
