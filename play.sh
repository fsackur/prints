#! /usr/bin/bash

ansible-playbook --inventory ./inventory.yml ./playbook.yml "$@"
