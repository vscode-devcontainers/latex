FROM ghcr.io/vscode-devcontainers/base:main

USER root
RUN dnf install -y texlive-scheme-full

USER vscode