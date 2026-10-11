variable "dbmulticloud_oracle_db_gcp_key_rings" {
  description = <<EOT
Map of dbmulticloud_oracle_db_gcp_key_rings, attributes below
Required:
    - compartment_id
    - display_name
    - oracle_db_connector_id
Optional:
    - action
    - defined_tags
    - freeform_tags
    - gcp_key_ring_id
    - location
    - properties
    - target_region
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id         = string
    display_name           = string
    oracle_db_connector_id = string
    action                 = optional(string)
    defined_tags           = optional(map(string))
    freeform_tags          = optional(map(string))
    gcp_key_ring_id        = optional(string)
    location               = optional(string)
    properties             = optional(map(string))
    target_region          = optional(string)
    type                   = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

