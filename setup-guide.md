# Setup Guide

## Requirements
- Git
- Terraform
- Ansible

## Step 1: Clone and Set Up
```bash
git clone https://github.com/YOUR_USERNAME/YOUR_REPO.git
cd YOUR_REPO
```

## Step 2: Run Terraform
```bash
cd terraform
terraform init
terraform apply
```

## Step 3: Run Ansible
```bash
cd ../ansible
ansible-playbook -i hosts playbook.yml
```

## Step 4: CI/CD
- Push to GitHub to trigger pipeline.
- GitHub Actions will validate and run provisioning scripts.
