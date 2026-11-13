output "network_zone_lookup_id" {
  description = "Map of id values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.id }
}
output "network_zone_lookup_asns" {
  description = "Map of asns values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.asns }
}
output "network_zone_lookup_dynamic_locations" {
  description = "Map of dynamic_locations values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.dynamic_locations }
}
output "network_zone_lookup_dynamic_locations_exclude" {
  description = "Map of dynamic_locations_exclude values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.dynamic_locations_exclude }
}
output "network_zone_lookup_dynamic_proxy_type" {
  description = "Map of dynamic_proxy_type values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.dynamic_proxy_type }
}
output "network_zone_lookup_gateways" {
  description = "Map of gateways values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.gateways }
}
output "network_zone_lookup_ip_service_categories_exclude" {
  description = "Map of ip_service_categories_exclude values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.ip_service_categories_exclude }
}
output "network_zone_lookup_ip_service_categories_include" {
  description = "Map of ip_service_categories_include values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.ip_service_categories_include }
}
output "network_zone_lookup_name" {
  description = "Map of name values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.name }
}
output "network_zone_lookup_proxies" {
  description = "Map of proxies values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.proxies }
}
output "network_zone_lookup_status" {
  description = "Map of status values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.status }
}
output "network_zone_lookup_system" {
  description = "Map of system values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.system }
}
output "network_zone_lookup_type" {
  description = "Map of type values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.type }
}
output "network_zone_lookup_usage" {
  description = "Map of usage values across all network_zone_lookup, keyed the same as var.network_zone_lookup"
  value       = { for k, v in data.okta_network_zone.network_zone_lookup : k => v.usage }
}

