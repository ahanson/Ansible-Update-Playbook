# Ansible Update Playbook:
My [personal update script](https://github.com/ahanson/PersonalUpdateScript), but redone with [Ansible Pull](https://docs.ansible.com/ansible/latest/cli/ansible-pull.html).
## Instructions:
Requires Git and Ansible:

    sudo apt-get install git ansible

How to run the script on the target machine:

    sudo ansible-pull -U https://github.com/ahanson/Ansible-Update-Playbook.git
    
How to gather_facts on the target machine:

    ansible localhost -m setup
    
## Contents:
