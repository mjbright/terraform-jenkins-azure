
# Set these variables to your 'unique' resource_group:
resource_group = "studentN"
# Note: dns_name will be converted to lower case within vm module:
# Note: dns_name must be unique
dns_name       = "studentN-mike"

prefix = "otf"
location  = "eastus"

hostname  = "vm-linux"

virtual_network_name = "vnet"
address_space        = "10.0.0.0/16"
subnet_prefix        = "10.0.10.0/24"

vm_size         = "Standard_D2s_v3"
image_publisher = "Canonical"
image_offer     = "0001-com-ubuntu-confidential-vm-focal"
image_sku       = "20_04-lts-cvm"
image_version   = "20.04.202306140"

admin_username  = "admin_user1"

# Set this value to the ssh key generated earlier, or your own key:
admin_priv_key  = "~/.ssh/user1_ed25519"

