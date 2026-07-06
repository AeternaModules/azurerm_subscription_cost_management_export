output "subscription_cost_management_exports" {
  description = "All subscription_cost_management_export resources"
  value       = azurerm_subscription_cost_management_export.subscription_cost_management_exports
}
output "subscription_cost_management_exports_active" {
  description = "List of active values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.active]
}
output "subscription_cost_management_exports_export_data_options" {
  description = "List of export_data_options values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.export_data_options]
}
output "subscription_cost_management_exports_export_data_storage_location" {
  description = "List of export_data_storage_location values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.export_data_storage_location]
}
output "subscription_cost_management_exports_file_format" {
  description = "List of file_format values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.file_format]
}
output "subscription_cost_management_exports_name" {
  description = "List of name values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.name]
}
output "subscription_cost_management_exports_recurrence_period_end_date" {
  description = "List of recurrence_period_end_date values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.recurrence_period_end_date]
}
output "subscription_cost_management_exports_recurrence_period_start_date" {
  description = "List of recurrence_period_start_date values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.recurrence_period_start_date]
}
output "subscription_cost_management_exports_recurrence_type" {
  description = "List of recurrence_type values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.recurrence_type]
}
output "subscription_cost_management_exports_subscription_id" {
  description = "List of subscription_id values across all subscription_cost_management_exports"
  value       = [for k, v in azurerm_subscription_cost_management_export.subscription_cost_management_exports : v.subscription_id]
}

