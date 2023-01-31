module "network" {
  source  = "app.terraform.io/KitagawaCorp/network/azurerm"
  version = "5.1.0"
  resource_group_name = azurerm_resource_group.myresourcegroup.name
}
