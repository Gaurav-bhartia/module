resource "azurerm_storage_account" "mystg2" {
    name = "gauravstorage2"
  resource_group_name = "gauravrg2"
  location = "westus"
  account_tier= "Standard"
  account_replication_type = "GRS"
}