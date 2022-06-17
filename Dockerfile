FROM ghcr.io/vscode-devcontainers/base:main

USER root
RUN dnf install -y texlive-scheme-medium

USER vscode
