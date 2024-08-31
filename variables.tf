variable "resource_group_name" {
  description = "The name of the resource group."
  default     = "my-test-rg"
}

variable "location" {
  description = "The Azure region to deploy resources."
  default     = "East US 2"
}

variable "public_ip_name" {
  description = "The name of the public IP address."
  default     = "example-public-ip"
}

variable "network_security_group_name" {
  description = "The name of the network security group."
  default     = "example-nsg"
}

variable "network_interface_name" {
  description = "The name of the network interface."
  default     = "example-nic"
}

variable "virtual_network_name" {
  description = "The name of the virtual network."
  default     = "example-vnet"
}

variable "subnet_name" {
  description = "The name of the subnet."
  default     = "example-subnet"
}

variable "virtual_machine_name" {
  description = "The name of the virtual machine."
  default     = "example-machine"
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
  default     = "adminuser"
}

variable "admin_ssh_key_path" {
  description = "Path to the public SSH key for the virtual machine."
  default     = "C:/Users/SUBHAM/Downloads/id_rsa.pub"
}
