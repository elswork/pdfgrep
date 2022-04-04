ARG BASEIMAGE=alpine:latest
FROM ${BASEIMAGE}

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION
LABEL mantainer="Eloy Lopez <elswork@gmail.com>" \
    org.opencontainers.image.title="pdfgrep" \
    org.opencontainers.image.description="pdfgrep is a general purpose tool" \
    org.opencontainers.image.vendor="Deft Work" \
    org.opencontainers.image.url="https://deft.work/pdfgrep" \
    org.opencontainers.image.source="https://github.com/elswork/pdfgrep" \
    org.opencontainers.image.version=$VERSION \ 
    org.opencontainers.image.created=$BUILD_DATE \
    org.opencontainers.image.revision=$VCS_REF \
    org.opencontainers.image.licenses=MIT

RUN apk add --no-cache pdfgrep
WORKDIR /data
ENTRYPOINT ["pdfgrep"]
