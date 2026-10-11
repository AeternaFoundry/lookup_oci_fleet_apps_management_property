variable "fleet_apps_management_property_lookup" {
  description = <<EOT
Map of fleet_apps_management_property_lookup, attributes below
Required:
    - property_id
EOT

  type = map(object({
    property_id = string
  }))
}

