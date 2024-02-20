# .bootstrap

Bootstrap a ready to use Fedora _dev environment_. 🐧​

## Run the playbook

If you already have `ansible` **installed** you can run the playbook on the fresh new environment, running the below `ansible-pull` command.

```bash
ansible-pull -U https://github.com/0xGuillaume/.bootstrap.git local.yaml
```

**Otherwise**, I recommand using the bash script `install.sh` to first install `ansible` and then run the playbook.

```bash
curl https://raw.githubusercontent.com/0xGuillaume/.bootstrap/dev/install.sh | sh
```
