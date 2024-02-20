#!/usr/bin/bash
sudo dnf install -y ansible
ansible-pull -U git@github.com:0xGuillaume/.bootstrap.git local.yaml
