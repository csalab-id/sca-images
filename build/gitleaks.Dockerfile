FROM ghcr.io/gitleaks/gitleaks:latest
USER root
RUN apk update && \
apk add nodejs