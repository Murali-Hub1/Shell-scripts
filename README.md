# Shell-scripts
DevOps learning - shell script

## Repository structure

- `beginner/Az-resource-tracker` – Bash script to list Azure resources (VMs, resource groups, storage accounts).
- `beginner/script1.sh`, `script2.sh`, `script3.sh` – Practice shell scripts for learning basics.

## Prerequisites

- Bash shell.
- Azure CLI installed and logged in, vm login
    - az login
    - az vm list --query "[].{Name:name,RS:resourceGroup}" --output table
    - az vm start --resource-group "RGNAME" --name "VMNAME"
    - ssh -i 'PATH' azureuser@'IP'

## How to run Azure resource tracker

- cd beginner/Az-resource-tracker
- chmod +x Az-resource-tracker.sh
- ./Az-resource-tracker.sh

This prints tables of your Azure virtual machines, resource groups, and storage accounts using Azure CLI queries.
