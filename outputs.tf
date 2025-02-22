# Define output values for later reference
output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "The name of the resource group to use for the resources"
}

output "vm_name" {
  value = azurerm_linux_virtual_machine.webserver.name
  description = "The name of the virtual machine to provision"
}

output "nic_name" {
  value = azurerm_network_interface.webserver.name
  description = "The name of the web server network interface"
}

output "public_ip" {
  value = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "The public IP address of the new Linux virtual machine"
}
