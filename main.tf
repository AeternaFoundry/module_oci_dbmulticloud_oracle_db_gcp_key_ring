resource "oci_dbmulticloud_oracle_db_gcp_key_ring" "dbmulticloud_oracle_db_gcp_key_rings" {
  for_each = var.dbmulticloud_oracle_db_gcp_key_rings

  compartment_id         = each.value.compartment_id
  display_name           = each.value.display_name
  oracle_db_connector_id = each.value.oracle_db_connector_id
  action                 = each.value.action
  defined_tags           = each.value.defined_tags
  freeform_tags          = each.value.freeform_tags
  gcp_key_ring_id        = each.value.gcp_key_ring_id
  location               = each.value.location
  properties             = each.value.properties
  target_region          = each.value.target_region
  type                   = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

