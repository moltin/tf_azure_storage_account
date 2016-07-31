output "id" {
    value = "${azurerm_storage_account.mod.id}"
}

output "primary_location" {
    value = "${azurerm_storage_account.mod.primary_location}"
}

output "secondary_location" {
    value = "${azurerm_storage_account.mod.secondary_location}"
}

output "primary_blob_endpoint" {
    value = "${azurerm_storage_account.mod.primary_blob_endpoint}"
}

output "secondary_blob_endpoint" {
    value = "${azurerm_storage_account.mod.secondary_blob_endpoint}"
}

output "primary_queue_endpoint" {
    value = "${azurerm_storage_account.mod.primary_queue_endpoint}"
}

output "secondary_queue_endpoint" {
    value = "${azurerm_storage_account.mod.secondary_queue_endpoint}"
}

output "primary_table_endpoint" {
    value = "${azurerm_storage_account.mod.primary_table_endpoint}"
}

output "secondary_table_endpoint" {
    value = "${azurerm_storage_account.mod.secondary_table_endpoint}"
}

output "primary_file_endpoint" {
    value = "${azurerm_storage_account.mod.primary_file_endpoint}"
}
