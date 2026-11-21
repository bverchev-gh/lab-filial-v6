variable "resource_group_name" {
  description = "Nome do Resource Group dedicado da filial"
  type        = string
  default     = "rg-filial-sp-v7"
}

variable "location" {
  description = "Regiao do Microsoft Azure onde os recursos serao provisionados"
  type        = string
  default     = "centralus"
}

variable "vm_name" {
  description = "Nome padrao da maquina virtual Windows da filial"
  type        = string
  default     = "srvwinprod07"
}
