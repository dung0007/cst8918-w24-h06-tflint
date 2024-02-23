# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "This is Resource group."
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "This is VM."
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "This is NIC."
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "This is IP."
}
