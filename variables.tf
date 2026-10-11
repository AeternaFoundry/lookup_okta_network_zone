variable "network_zone_lookup" {
  description = <<EOT
Map of network_zone_lookup, attributes below
Optional:
    - dynamic_locations_exclude
    - ip_service_categories_exclude
    - ip_service_categories_include
    - name
EOT

  type = map(object({
    dynamic_locations_exclude     = optional(set(string))
    ip_service_categories_exclude = optional(set(string))
    ip_service_categories_include = optional(set(string))
    name                          = optional(string)
  }))
}

