
terraform {
  # An arbitrary constraint on the version of Terraform or OpenTofu used:
  required_version = ">= 1.9.0"

  # If using remote state, we define the backend storage here:
  #backend "azurerm" { features {} }

  # Specifying versions of Provider plugins to use:
  required_providers {
    # AzApi is an alternate provider for experimental Azure Resources:
    #azapi = {
    #source  = "azure/azapi"
    #version = "~>2.3"
    #}
    # Azurerm Provider version to use (not critical here):
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.28"
    }
    # Random provider
    #random = {
    #source  = "hashicorp/random"
    #version = "~>3.0"
    #}
  }
}

provider "azurerm" {
  features {}

  # NOTE: we do not need to specify this argument because 
  #       env variable ARM_SUBSCRIPTION_ID is set in the shell
  #subscription_id = var.subscription_id
}

