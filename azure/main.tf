resource "azurerm_resource_group" "wupw" {
  name     = var.rg
  location = var.location
}

resource "azurerm_storage_account" "wupw" {
  name                     = var.bucket_name
  resource_group_name      = azurerm_resource_group.wupw.name
  location                 = azurerm_resource_group.wupw.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = var.tags
}
