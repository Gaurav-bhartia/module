module "myrg2" {
  source = "../child_module/azurerm_rg"
}
module "mystg" {
    source = "../child_module/azurerm_storage"  
}
