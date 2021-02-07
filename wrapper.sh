#!/bin/bash
ansible localhost -m setup > old.txt
sudo ansible-pull -U https://github.com/ahanson/Ansible-Update-Playbook.git
ansible localhost -m setup > new.txt
