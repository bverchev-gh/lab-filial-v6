terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 3.116.0" # O sinal de '=' proíbe o Terraform de buscar a versão 5!
    }
  }
}

provider "azurerm" {
  features {}
}
