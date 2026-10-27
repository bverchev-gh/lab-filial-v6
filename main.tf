# DECLARAÇÃO COMPLETA DO MÓDULO DA FILIAL (Sem providers duplicados)
module "filial_sao_paulo" {
  source              = "./modulos/vm-windows-padrao"
  resource_group_name = "rg-filial-sp-v7"
  location            = "centralus"
  vm_name             = "srvwinprod07"
}
