#!/bin/bash

REMOTE_USER='root' # usually ubuntu
export ANSIBLE_HOSTS=./hosts
ansible-playbook -s -u ${REMOTE_USER} docker.yml
