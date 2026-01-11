resource "azurerm_subscription_cost_management_export" "subscription_cost_management_exports" {
  for_each = var.subscription_cost_management_exports

  name                         = each.value.name
  recurrence_period_end_date   = each.value.recurrence_period_end_date
  recurrence_period_start_date = each.value.recurrence_period_start_date
  recurrence_type              = each.value.recurrence_type
  subscription_id              = each.value.subscription_id
  active                       = each.value.active
  file_format                  = each.value.file_format

  export_data_options {
    time_frame = each.value.export_data_options.time_frame
    type       = each.value.export_data_options.type
  }

  export_data_storage_location {
    container_id     = each.value.export_data_storage_location.container_id
    root_folder_path = each.value.export_data_storage_location.root_folder_path
  }
}

