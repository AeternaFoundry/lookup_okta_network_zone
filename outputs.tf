output "network_zone_lookup_id" {
  description = "Map of id values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "network_zone_lookup_asns" {
  description = "Map of asns values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no asns are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.asns if v.asns != null && length(v.asns) > 0 }
}
output "network_zone_lookup_dynamic_locations" {
  description = "Map of dynamic_locations values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no dynamic_locations are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.dynamic_locations if v.dynamic_locations != null && length(v.dynamic_locations) > 0 }
}
output "network_zone_lookup_dynamic_locations_exclude" {
  description = "Map of dynamic_locations_exclude values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no dynamic_locations_exclude are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.dynamic_locations_exclude if v.dynamic_locations_exclude != null && length(v.dynamic_locations_exclude) > 0 }
}
output "network_zone_lookup_dynamic_proxy_type" {
  description = "Map of dynamic_proxy_type values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no dynamic_proxy_type are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.dynamic_proxy_type if v.dynamic_proxy_type != null && length(v.dynamic_proxy_type) > 0 }
}
output "network_zone_lookup_gateways" {
  description = "Map of gateways values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no gateways are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.gateways if v.gateways != null && length(v.gateways) > 0 }
}
output "network_zone_lookup_ip_service_categories_exclude" {
  description = "Map of ip_service_categories_exclude values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no ip_service_categories_exclude are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.ip_service_categories_exclude if v.ip_service_categories_exclude != null && length(v.ip_service_categories_exclude) > 0 }
}
output "network_zone_lookup_ip_service_categories_include" {
  description = "Map of ip_service_categories_include values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no ip_service_categories_include are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.ip_service_categories_include if v.ip_service_categories_include != null && length(v.ip_service_categories_include) > 0 }
}
output "network_zone_lookup_name" {
  description = "Map of name values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "network_zone_lookup_proxies" {
  description = "Map of proxies values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no proxies are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.proxies if v.proxies != null && length(v.proxies) > 0 }
}
output "network_zone_lookup_status" {
  description = "Map of status values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "network_zone_lookup_system" {
  description = "Map of system values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no system are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.system if v.system != null }
}
output "network_zone_lookup_type" {
  description = "Map of type values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no type are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "network_zone_lookup_usage" {
  description = "Map of usage values across all network_zone_lookup, keyed the same as var.network_zone_lookup except keys with no usage are omitted"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.usage if v.usage != null && length(v.usage) > 0 }
}

