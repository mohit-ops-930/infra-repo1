terraform{
    required_providers{
        azurerm = {
            source = "hashicorp/azurerm"
            version = "5.8.0"
        }
    }
    backend "azurerm" {
    resource_group_name  = "ado_rg"
    storage_account_name = "str0000"
    container_name       = "cntr333"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm"{
    features{}
}