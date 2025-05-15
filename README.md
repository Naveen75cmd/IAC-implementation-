# DevOps Infrastructure Automation

This project uses Terraform and Ansible to simulate cloud infrastructure provisioning and post-deployment configuration.

## Stack:
- Terraform
- Ansible
- GitHub Actions
- Docker (planned)
- Trivy, SonarQube, Prometheus (future integration)

## Steps:
1. `cd terraform && terraform init && terraform apply`
2. `cd ../ansible && ansible-playbook -i hosts playbook.yml`
