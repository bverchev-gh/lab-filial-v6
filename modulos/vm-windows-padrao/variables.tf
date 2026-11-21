variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vm_name" {
  type = string
}

variable "admin_username" {
  description = "Usuario administrador local da VM"
  type        = string
  default     = "azureadmin"
}

variable "admin_password" {
  description = "Senha do administrador local da VM (fornecida via TF_VAR_admin_password ou prompt)"
  type        = string
  sensitive   = true
}
