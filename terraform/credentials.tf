# https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs

# crea un service principal y rellena los siguientes datos para autenticar
provider "azurerm" {
  features {}
  subscription_id = "4ec2419b-8946-4ae3-afc5-29d158a3aa21"
  client_id       = "c25e6c93-af59-44bd-acc9-5aa685dde9f4"         # se obtiene al crear el service principal
  client_secret   = "***"  # se obtiene al crear el service principal
  tenant_id       = "899789dc-202f-44b4-8472-a6d40f9eb440"      # se obtiene al crear el service principal
}