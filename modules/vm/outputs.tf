output "vm_id" {
  value = var.os_type == "Windows" ? azurerm_windows_virtual_machine.this[0].id : azurerm_linux_virtual_machine.this[0].id
}
