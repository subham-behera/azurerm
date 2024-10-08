# Terraform Script for Azure Virtual Machine

This README provides instructions for deploying an Azure Virtual Machine (VM) using Terraform. This setup assumes you have a basic understanding of Terraform and Azure.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Configuration](#configuration)
- [Usage](#usage)
- [Verification](#verification)
- [Troubleshooting](#troubleshooting)
- [Additional Resources](#additional-resources)

## Prerequisites

Before you begin, ensure you have the following:

1. **Azure Account**: Sign up for an Azure account if you don’t have one: [Azure Free Account](https://azure.microsoft.com/en-us/free/).

2. **Terraform Installed**: Install Terraform from [Terraform's website](https://www.terraform.io/downloads.html). Verify installation with:
   ```bash
   terraform --version
   ```

3. **Azure CLI Installed**: Install the Azure CLI from [Microsoft's website](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli). Verify installation with:
   ```bash
   az --version
   ```

4. **Azure Subscription**: Ensure you have an Azure subscription and necessary permissions to create resources.

## Configuration

1. **Clone the Repository**

   Clone this repository to your local machine:
   ```bash
   git clone https://github.com/subham-behera/azurerm
   cd azurerm
   ```

2. **Set Up Azure Provider**

   Ensure you have logged in to Azure CLI:
   ```bash
   az login
   ```

   Optionally, set the subscription you want to use:
   ```bash
   az account set --subscription "<subscription-id>"
   ```

3. **Edit `variables.tf`**

   Configure your VM details in the `variables.tf` file or pass them as environment variables. Adjust the following parameters according to your needs:
   
4. **Configure `main.tf`**

   The `main.tf` file contains the Terraform configuration to create the VM. Make sure it is set up according to your requirements. For example:
  

## Usage

1. **Initialize Terraform**

   Run `terraform init` to initialize the Terraform configuration:
   ```bash
   terraform init
   ```

2. **Review the Plan**

   Run `terraform plan` to see what resources will be created:
   ```bash
   terraform plan
   ```

3. **Apply the Configuration**

   Run `terraform apply` to create the resources in Azure:
   ```bash
   terraform apply
   ```

   Confirm the action by typing `yes` when prompted.

4. **Destroy the Resources**

   To remove the resources, run:
   ```bash
   terraform destroy
   ```

   Confirm the action by typing `yes` when prompted.

## Verification

1. **Check Azure Portal**

   Navigate to the Azure Portal to verify that the VM and related resources have been created successfully.

2. **Connect to the VM**

   Use an SSH client or Remote Desktop (depending on your VM’s operating system) to connect to the VM using the public IP address.

## Troubleshooting

- **Authentication Issues**: Ensure you are logged into Azure CLI and have set the correct subscription.

- **Permission Errors**: Check if your Azure account has the necessary permissions to create resources in the subscription.

- **Configuration Errors**: Verify the `main.tf` and `variables.tf` files for correct syntax and parameters.

## Additional Resources

- [Terraform Documentation](https://www.terraform.io/docs/index.html)
- [Azure Resource Manager Documentation](https://docs.microsoft.com/en-us/azure/azure-resource-manager/)
- [Azure CLI Documentation](https://docs.microsoft.com/en-us/cli/azure/)
