#!/usr/bin/bash
sudo dnf install -y ansible
ansible-pull -U https://github.com/0xGuillaume/.bootstrap.git local.yaml -K
