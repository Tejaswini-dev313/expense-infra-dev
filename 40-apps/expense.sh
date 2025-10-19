#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/Tejaswini-dev313/ansible_expense.git
cd ansible_expense
ansible-playbook -i inventory.ini mysql.yaml
ansible-playbook -i inventory.ini backend.yaml
ansible-playbook -i inventory.ini frontend.yaml