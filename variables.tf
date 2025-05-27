
# If working in your own environment, you may want to create a resource_group
# In this lab environment you are limited to your "studentN" resource_group
variable resource_group {
  description = "The name of the resource group in which to create the resources."
  default     = "REPLACEME"
}
variable prefix {
  type        = string
  description = "Name resources prefixed by this value"
  default     = "lab"
}
variable location {
  type        = string
  description = "Azure location/region where resources are to be created"
  default     = "eastus"
}
variable hostname {
  type        = string
  description = "VM name"
}
variable dns_name {
  type        = string
  description = "Label for the Domain Name - used to make up the FQDN."
}
variable virtual_network_name {
  type        = string
  description = "The name for the virtual network."
}
variable address_space {
  type        = string
  description = "Address space used by the virtual network"
  default     = "10.0.0.0/16"
}
variable subnet_prefix {
  type        = string
  description = "The address prefix to use for the subnet."
  default     = "10.0.10.0/24"
}
variable vm_size {
  type        = string
  description = "Specifies the size of the virtual machine."
}
variable admin_username {
  type        = string
  description = "administrator user name"
}
variable admin_priv_key {
  type        = string
  description = "administrator private key (disable password auth)"
}

# IMAGES: Can search for images using 'az vm image list' command:
variable image_publisher {
  type        = string
  description = "name of the publisher of the image"
}
variable image_offer {
  type        = string
  description = "the name of the offer"
}
variable image_sku {
  type        = string
  description = "image sku to apply"
}
variable image_version {
  type        = string
  description = "version of the image"
}

