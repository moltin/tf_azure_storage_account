resource "azurerm_storage_account" "mod" {
    name = "${var.name}"
    location = "${var.location}"
    resource_group_name = "${var.resource_group_name}"
    account_type = "${var.account_type}"
}
