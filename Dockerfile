FROM fedora:latest

RUN dnf update -y && dnf upgrade -y && dnf install -y git curl ansible

WORKDIR /usr/local/bin

COPY . .

RUN ansible-playbook ./local.yaml
