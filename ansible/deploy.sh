#!/bin/bash
ansible-playbook -i hosts -u Antonio  1_requisitos_previos.yaml
ansible-playbook -i hosts -u Antonio  2_NFS.yaml