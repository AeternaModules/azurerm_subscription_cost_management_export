output "subscription_cost_management_exports_id" {
  description = "Map of id values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.id }
}
output "subscription_cost_management_exports_active" {
  description = "Map of active values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.active }
}
output "subscription_cost_management_exports_export_data_options" {
  description = "Map of export_data_options values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.export_data_options }
}
output "subscription_cost_management_exports_export_data_storage_location" {
  description = "Map of export_data_storage_location values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.export_data_storage_location }
}
output "subscription_cost_management_exports_file_format" {
  description = "Map of file_format values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.file_format }
}
output "subscription_cost_management_exports_name" {
  description = "Map of name values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.name }
}
output "subscription_cost_management_exports_recurrence_period_end_date" {
  description = "Map of recurrence_period_end_date values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.recurrence_period_end_date }
}
output "subscription_cost_management_exports_recurrence_period_start_date" {
  description = "Map of recurrence_period_start_date values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.recurrence_period_start_date }
}
output "subscription_cost_management_exports_recurrence_type" {
  description = "Map of recurrence_type values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.recurrence_type }
}
output "subscription_cost_management_exports_subscription_id" {
  description = "Map of subscription_id values across all subscription_cost_management_exports, keyed the same as var.subscription_cost_management_exports"
  value       = { for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : k => v.subscription_id }
}

