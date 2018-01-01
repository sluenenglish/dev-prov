#!/usr/bin/env bash

sudo apt-get update
sudo apt-get upgrade
sudo apt-get install -y python-pip

sudo pip install ansible

sudo ansible-galaxy install \
    cmprescott.chrome \
    angstwad.docker_ubuntu \
    tersmitten.pycharm

ansible-playbook provision.yml
