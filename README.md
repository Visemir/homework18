AWS Terraform and Ansible Exercise

Task

Create [Terraform code](https://github.com/Visemir/homework18/blob/main/terraform-ansible/main.tf) to run two EC2 instances

[Terraform must automatically](https://github.com/Visemir/homework18/blob/main/terraform-ansible/templates/hosts.tpl) prepare an Ansible inventory [file](https://github.com/Visemir/homework18/blob/main/ansible/inventory/hosts.cfg)

Write an [Ansible playbook](https://github.com/Visemir/homework18/blob/main/ansible/playbook.yml) that:

Installs Docker

Installs Docker Compose

Pulls the Nginx image

Runs Nginx with Docker Compose

Apply the Ansible playbook manually. It should deploy everything on both EC2 instances

![](https://github.com/Visemir/homework18/blob/main/ansiblerun.jpg)

![](https://github.com/Visemir/homework18/blob/main/ansibledone.jpg)

![](https://github.com/Visemir/homework18/blob/main/nginx1.jpg)

![](https://github.com/Visemir/homework18/blob/main/nginx2.jpg)
