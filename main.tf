resource "ovh_cloud_gateway" "cloud_gateways" {
  for_each = var.cloud_gateways

  name              = each.value.name
  region            = each.value.region
  service_name      = each.value.service_name
  availability_zone = each.value.availability_zone
  description       = each.value.description
  external_gateway  = each.value.external_gateway
  subnet_ids        = each.value.subnet_ids
}

