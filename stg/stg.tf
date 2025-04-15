resource "azurerm_storage_account" "stg" {
    name = "stgm23"
    location = "East US"
    resource_group_name = "mrg"
    account_tier =  "Standard"
    account_replication_type = "LRS"
  
}