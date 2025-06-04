terraform {
   backend "azurerm" {
     resource_group_name  = "toumayma-farhat"
     storage_account_name = "tfstate07"
     container_name       = "tfstate"
     key                  = "terraform.tfstate"
   }
}