variable "cloud_gateways" {
  description = <<EOT
Map of cloud_gateways, attributes below
Required:
    - name
    - region
    - service_name
Optional:
    - availability_zone
    - description
    - external_gateway
    - subnet_ids
EOT

  type = map(object({
    name              = string
    region            = string
    service_name      = string
    availability_zone = optional(string)
    description       = optional(string)
    external_gateway = optional(object({
      enabled = bool
      model   = optional(string)
    }))
    subnet_ids = optional(list(string))
  }))
}

