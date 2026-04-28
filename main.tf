resource "azurerm_resource_group" "star" {
  name     = "star45"
  location = "west us"
}

resource "azurerm_storage_account" "misterious213" {
  name                     = "misterious213"
  resource_group_name      = "star45"
  location                 = "west us"
  account_tier              = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "tuesday" {
  name                  = "tuesday09"
  storage_account_name = "misterious213"
  container_access_type = "private"
}