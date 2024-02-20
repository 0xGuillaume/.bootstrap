FROM fedora:latest

RUN dnf update -y && dnf install -y git curl ansible

WORKDIR /usr/local/bin

COPY . /tmp/
