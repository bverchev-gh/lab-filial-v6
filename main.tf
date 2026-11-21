# DECLARAÇÃO COMPLETA DO MÓDULO DA FILIAL (Sem providers duplicados)
module "filial_sao_paulo" {
  source              = "./modulos/vm-windows-padrao"
  resource_group_name = var.resource_group_name
  location            = var.location
  vm_name             = var.vm_name
  admin_password      = var.admin_password
}
