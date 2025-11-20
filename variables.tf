variable "vm_name" {
  description = "Name of the virtual machine"
  type        = string
}

variable "vm_size" {
  description = "Size of the virtual machine"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_password" {
  description = "Admin password for VM"
  type        = string
  default     = "P@ssw0rd1234!"  # Tu peux passer via tfvars
}
