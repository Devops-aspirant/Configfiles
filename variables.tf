provider "azurerm" {
  features {}
}

module "vm" {
  source              = "./modules/vm"
  vm_name             = "myVM03"
  location            = "East US"
  resource_group_name = "rg-vm-demo"
  subnet_id           = "/subscriptions/<sub_id>/resourceGroups/rg-network/providers/Microsoft.Network/virtualNetworks/vnet01/subnets/subnet1"
  admin_username      = "azureuser"
  admin_password      = "ComplexP@ssw0rd!"
  vm_size             = "Standard_B1s"
  os_type             = "Windows"
}
