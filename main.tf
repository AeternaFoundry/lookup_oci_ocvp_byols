data "oci_ocvp_byols" "ocvp_byols_lookup" {
  for_each = var.ocvp_byols_lookup

  compartment_id                           = each.value.compartment_id
  available_units_greater_than_or_equal_to = each.value.available_units_greater_than_or_equal_to
  byol_id                                  = each.value.byol_id
  display_name                             = each.value.display_name
  software_type                            = each.value.software_type
  state                                    = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

