data "okta_network_zone" "network_zone_lookup" {
  for_each = var.network_zone_lookup

  dynamic_locations_exclude     = each.value.dynamic_locations_exclude
  ip_service_categories_exclude = each.value.ip_service_categories_exclude
  ip_service_categories_include = each.value.ip_service_categories_include
  name                          = each.value.name
}

