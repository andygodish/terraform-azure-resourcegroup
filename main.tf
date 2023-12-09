resource "azurerm_resource_group" "this" {
  provider = azurerm.subscription_provider
  location = var.location
  name     = "rg-${local.uniq_name}${var.sub_prefix}-${var.app_prefix}-${var.app_env}-${local.location_abbr[var.location]}"
  tags     = merge(local.tags, var.tags)
}

