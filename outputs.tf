output "ocvp_byols_lookup_id" {
  description = "Map of id values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ocvp_byols_lookup_available_units_greater_than_or_equal_to" {
  description = "Map of available_units_greater_than_or_equal_to values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no available_units_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.available_units_greater_than_or_equal_to if v.available_units_greater_than_or_equal_to != null }
}
output "ocvp_byols_lookup_byol_collection" {
  description = "Map of byol_collection values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no byol_collection are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.byol_collection if v.byol_collection != null && length(v.byol_collection) > 0 }
}
output "ocvp_byols_lookup_byol_id" {
  description = "Map of byol_id values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no byol_id are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.byol_id if v.byol_id != null && length(v.byol_id) > 0 }
}
output "ocvp_byols_lookup_compartment_id" {
  description = "Map of compartment_id values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "ocvp_byols_lookup_display_name" {
  description = "Map of display_name values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "ocvp_byols_lookup_filter" {
  description = "Map of filter values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ocvp_byols_lookup_software_type" {
  description = "Map of software_type values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no software_type are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.software_type if v.software_type != null && length(v.software_type) > 0 }
}
output "ocvp_byols_lookup_state" {
  description = "Map of state values across all ocvp_byols_lookup, keyed the same as var.ocvp_byols_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_ocvp_byols.ocvp_byols_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

