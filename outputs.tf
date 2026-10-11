output "fleet_apps_management_property_lookup_id" {
  description = "Map of id values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_property_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_property_lookup_defined_tags" {
  description = "Map of defined_tags values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "fleet_apps_management_property_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_property_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "fleet_apps_management_property_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "fleet_apps_management_property_lookup_property_id" {
  description = "Map of property_id values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no property_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.property_id if v.property_id != null && length(v.property_id) > 0 }
}
output "fleet_apps_management_property_lookup_resource_region" {
  description = "Map of resource_region values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no resource_region are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.resource_region if v.resource_region != null && length(v.resource_region) > 0 }
}
output "fleet_apps_management_property_lookup_scope" {
  description = "Map of scope values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no scope are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "fleet_apps_management_property_lookup_selection" {
  description = "Map of selection values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no selection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.selection if v.selection != null && length(v.selection) > 0 }
}
output "fleet_apps_management_property_lookup_state" {
  description = "Map of state values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "fleet_apps_management_property_lookup_system_tags" {
  description = "Map of system_tags values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "fleet_apps_management_property_lookup_time_created" {
  description = "Map of time_created values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "fleet_apps_management_property_lookup_time_updated" {
  description = "Map of time_updated values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "fleet_apps_management_property_lookup_type" {
  description = "Map of type values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "fleet_apps_management_property_lookup_value_type" {
  description = "Map of value_type values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no value_type are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.value_type if v.value_type != null && length(v.value_type) > 0 }
}
output "fleet_apps_management_property_lookup_values" {
  description = "Map of values values across all fleet_apps_management_property_lookup, keyed the same as var.fleet_apps_management_property_lookup except keys with no values are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_property.fleet_apps_management_property_lookup : k => v.values if v.values != null && length(v.values) > 0 }
}

