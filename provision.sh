#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y python-pip snapd

sudo pip install ansible

ansible-galaxy install \
    cmprescott.chrome \
    angstwad.docker_ubuntu

ansible-playbook provision.yml
