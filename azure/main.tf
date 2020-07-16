resource "azurerm_resource_group" "wupw" {
  name     = "presentation-rg"
  location = "West Europe"
}

resource "azurerm_storage_account" "wupw" {
  name                     = "storageaccountname"
  resource_group_name      = azurerm_resource_group.wupw.name
  location                 = azurerm_resource_group.wupw.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    purpose = "Presentation"
  }
}