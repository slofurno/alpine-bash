FROM alpine:3.12.0

ARG VERSION
ENV VERSION $VERSION

RUN apk add --no-cache bash curl procps tcpdump sysstat jq iproute2 lsof bind-tools
