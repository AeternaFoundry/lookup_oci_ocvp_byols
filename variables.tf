variable "ocvp_byols_lookup" {
  description = <<EOT
Map of ocvp_byols_lookup, attributes below
Required:
    - compartment_id
Optional:
    - available_units_greater_than_or_equal_to
    - byol_id
    - display_name
    - software_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                           = string
    available_units_greater_than_or_equal_to = optional(number)
    byol_id                                  = optional(string)
    display_name                             = optional(string)
    software_type                            = optional(string)
    state                                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

