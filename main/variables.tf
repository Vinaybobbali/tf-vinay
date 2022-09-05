
variable "account_replication_type" {
    default = "GRS"  
}

variable "account_tier" {
    default = "Standard"  
}

variable "st_name" {
    default = "vinaytechstorageacc"
}
variable "rg_name" {
    description = "Resource group name."
    default = "vinay-rg-storage"
  
}
variable "location" {
    description = "Location where the resources will be created"
    default = "uksouth"
  
}
variable "tags" {
    description = "Tags for the resources"
    type = map(string)
    default = {
      "environment" = "dev"
      "source" = "terraform"
    }

  
}

  
