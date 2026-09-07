FROM docker.io/alpine:latest

ARG TARGETARCH

RUN echo "TARGETARCH is ${TARGETARCH}"

ENTRYPOINT [ "sh", "-c", "echo -n 'Machine: ' && uname -m && echo -n 'Bits: ' && getconf LONG_BIT && echo 'goodbye world'" ]
