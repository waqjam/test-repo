resource "azurerm_subnet" "vm-subent" {
  name                 = "internal"
  resource_group_name  = azurerm_resource_group.rg.name
  virtual_network_name = azurerm_virtual_network.v-net.name
  address_prefixes     = ["10.0.2.0/24"]
}