#!/bin/bash


ansible-playbook ceph-preflight.yml ceph-deploy.yml ceph-initial-cluster.yml --ask-pass --ask-sudo-pass
