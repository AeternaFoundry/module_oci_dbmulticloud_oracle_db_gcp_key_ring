output "dbmulticloud_oracle_db_gcp_key_rings_id" {
  description = "Map of id values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_action" {
  description = "Map of action values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no action are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.action if v.action != null && length(v.action) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_compartment_id" {
  description = "Map of compartment_id values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no compartment_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_defined_tags" {
  description = "Map of defined_tags values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no defined_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_display_name" {
  description = "Map of display_name values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no display_name are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_freeform_tags" {
  description = "Map of freeform_tags values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_gcp_key_ring_id" {
  description = "Map of gcp_key_ring_id values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no gcp_key_ring_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.gcp_key_ring_id if v.gcp_key_ring_id != null && length(v.gcp_key_ring_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_lifecycle_state_details" {
  description = "Map of lifecycle_state_details values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no lifecycle_state_details are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.lifecycle_state_details if v.lifecycle_state_details != null && length(v.lifecycle_state_details) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_location" {
  description = "Map of location values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no location are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_oracle_db_connector_id" {
  description = "Map of oracle_db_connector_id values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no oracle_db_connector_id are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.oracle_db_connector_id if v.oracle_db_connector_id != null && length(v.oracle_db_connector_id) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_properties" {
  description = "Map of properties values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no properties are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.properties if v.properties != null && length(v.properties) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_replication_metadata" {
  description = "Map of replication_metadata values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no replication_metadata are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.replication_metadata if v.replication_metadata != null && length(v.replication_metadata) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_state" {
  description = "Map of state values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no state are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_system_tags" {
  description = "Map of system_tags values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no system_tags are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_target_region" {
  description = "Map of target_region values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no target_region are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.target_region if v.target_region != null && length(v.target_region) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_time_created" {
  description = "Map of time_created values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no time_created are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_time_updated" {
  description = "Map of time_updated values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no time_updated are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "dbmulticloud_oracle_db_gcp_key_rings_type" {
  description = "Map of type values across all dbmulticloud_oracle_db_gcp_key_rings, keyed the same as var.dbmulticloud_oracle_db_gcp_key_rings except keys with no type are omitted"
  value       = { for k, v in oci_dbmulticloud_oracle_db_gcp_key_ring.dbmulticloud_oracle_db_gcp_key_rings : k => v.type if v.type != null && length(v.type) > 0 }
}

