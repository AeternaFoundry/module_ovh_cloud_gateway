output "cloud_gateways_id" {
  description = "Map of id values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no id are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_gateways_availability_zone" {
  description = "Map of availability_zone values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no availability_zone are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "cloud_gateways_checksum" {
  description = "Map of checksum values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no checksum are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.checksum if v.checksum != null && length(v.checksum) > 0 }
}
output "cloud_gateways_created_at" {
  description = "Map of created_at values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no created_at are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "cloud_gateways_current_state" {
  description = "Map of current_state values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no current_state are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.current_state if v.current_state != null && length(v.current_state) > 0 }
}
output "cloud_gateways_description" {
  description = "Map of description values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no description are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_gateways_external_gateway" {
  description = "Map of external_gateway values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no external_gateway are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.external_gateway if v.external_gateway != null && length(v.external_gateway) > 0 }
}
output "cloud_gateways_name" {
  description = "Map of name values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no name are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_gateways_region" {
  description = "Map of region values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no region are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cloud_gateways_resource_status" {
  description = "Map of resource_status values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no resource_status are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.resource_status if v.resource_status != null && length(v.resource_status) > 0 }
}
output "cloud_gateways_service_name" {
  description = "Map of service_name values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no service_name are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_gateways_subnet_ids" {
  description = "Map of subnet_ids values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no subnet_ids are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.subnet_ids if v.subnet_ids != null && length(v.subnet_ids) > 0 }
}
output "cloud_gateways_updated_at" {
  description = "Map of updated_at values across all cloud_gateways, keyed the same as var.cloud_gateways except keys with no updated_at are omitted"
  value       = { for k, v in ovh_cloud_gateway.cloud_gateways : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

