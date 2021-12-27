#!/bin/bash
apt update -y
apt install -y python3-pip
pip install ansible

ansible-playbook -i ansible/hosts.inv ansible/falcon.yaml