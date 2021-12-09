resource "azurerm_app_configuration" "appconf" {
  name                = "appConf1"
  resource_group_name = azurerm_resource_group.rg.name
  location            = var.location

  sku {
    tier = "free"
    size = "S1"
  }
}