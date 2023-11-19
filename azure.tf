##########################################################################################################################
# .NET Conference 2023 - Cape Town
#
# Azure Resource Group
# See https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/resource_group
#
# Azure Storage Account
# See https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account
##########################################################################################################################

# resource "azurerm_resource_group" "dotnet-conf-2023-azure-rg" {
#   provider = azurerm
#   name     = "dotnet-conf-2023"
#   location = var.azure_region.afw
#   tags     = var.default_tags
# }

# resource "azurerm_storage_account" "dotnet-conf-2023-azure-sa" {
#   name                     = "dotnetconf2023storageacc"
#   resource_group_name      = azurerm_resource_group.dotnet-conf-2023-azure-rg.name
#   location                 = azurerm_resource_group.dotnet-conf-2023-azure-rg.location
#   account_tier             = "Standard"
#   account_replication_type = "GRS"
#   tags = merge(var.default_tags,
#     {
#       cloudprovider = "Azure"
#       event         = ".NET Conference 2023"
#       location      = "Cape Town"
#   })
# }