#!/bin/bash

ansible-playbook -i hosts -u Antonio  1_requisitos_previos.yaml
ansible-playbook -i hosts -u Antonio  2_NFS.yaml
ansible-playbook -i hosts -u Antonio  3_tareas_comunes.yaml
ansible-playbook -i hosts -u Antonio  4_tareas_master.yaml
ansible-playbook -i hosts -u Antonio  5_tareas_workers.yaml
ansible-playbook -i hosts -u Antonio 6_despliegue_app.yaml #INCOMPLETO, NO REALIZADO