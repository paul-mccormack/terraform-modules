resource "azurerm_storage_container" "blob" {
  name = "devblobs"
  storage_account_id = azurerm_storage_account.stg.id
  container_access_type = "private"
}
