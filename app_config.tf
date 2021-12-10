resource "azurerm_app_configuration" "appconf" {
  name                = "1stappconfiguration"
  resource_group_name = azurerm_resource_group.example.name
  location            = var.location
}
