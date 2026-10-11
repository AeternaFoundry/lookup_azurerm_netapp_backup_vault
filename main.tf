data "azurerm_netapp_backup_vault" "netapp_backup_vault_lookup" {
  for_each = var.netapp_backup_vault_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

