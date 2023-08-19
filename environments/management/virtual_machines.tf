resource "azurerm_windows_virtual_machine" "ppo-ap-001" {
    name = "ppo-ap-001"
    resource_group_name = ""
    location = var.location
  
}