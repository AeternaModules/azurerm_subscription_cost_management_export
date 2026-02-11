variable "subscription_cost_management_exports" {
  description = <<EOT
Map of subscription_cost_management_exports, attributes below
Required:
    - name
    - recurrence_period_end_date
    - recurrence_period_start_date
    - recurrence_type
    - subscription_id
    - export_data_options (block):
        - time_frame (required)
        - type (required)
    - export_data_storage_location (block):
        - container_id (required)
        - root_folder_path (required)
Optional:
    - active
    - file_format
EOT

  type = map(object({
    name                         = string
    recurrence_period_end_date   = string
    recurrence_period_start_date = string
    recurrence_type              = string
    subscription_id              = string
    active                       = optional(bool)   # Default: true
    file_format                  = optional(string) # Default: "Csv"
    export_data_options = object({
      time_frame = string
      type       = string
    })
    export_data_storage_location = object({
      container_id     = string
      root_folder_path = string
    })
  }))
}

