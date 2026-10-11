data "oci_fleet_apps_management_property" "fleet_apps_management_property_lookup" {
  for_each = var.fleet_apps_management_property_lookup

  property_id = each.value.property_id
}

