output "zero_trust_gateway_policy_lookup_id" {
  description = "Map of id values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_gateway_policy_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_gateway_policy_lookup_action" {
  description = "Map of action values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no action are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "zero_trust_gateway_policy_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_gateway_policy_lookup_deleted_at" {
  description = "Map of deleted_at values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no deleted_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.deleted_at if v.deleted_at != null && length(v.deleted_at) > 0 }
}
output "zero_trust_gateway_policy_lookup_description" {
  description = "Map of description values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_gateway_policy_lookup_device_posture" {
  description = "Map of device_posture values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no device_posture are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.device_posture if v.device_posture != null && length(v.device_posture) > 0 }
}
output "zero_trust_gateway_policy_lookup_enabled" {
  description = "Map of enabled values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.enabled if v.enabled != null }
}
output "zero_trust_gateway_policy_lookup_expiration" {
  description = "Map of expiration values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no expiration are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.expiration if v.expiration != null && length(v.expiration) > 0 }
}
output "zero_trust_gateway_policy_lookup_filters" {
  description = "Map of filters values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no filters are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.filters if v.filters != null && length(v.filters) > 0 }
}
output "zero_trust_gateway_policy_lookup_identity" {
  description = "Map of identity values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no identity are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "zero_trust_gateway_policy_lookup_name" {
  description = "Map of name values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_gateway_policy_lookup_precedence" {
  description = "Map of precedence values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no precedence are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.precedence if v.precedence != null }
}
output "zero_trust_gateway_policy_lookup_read_only" {
  description = "Map of read_only values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no read_only are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.read_only if v.read_only != null }
}
output "zero_trust_gateway_policy_lookup_rule_id" {
  description = "Map of rule_id values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no rule_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "zero_trust_gateway_policy_lookup_rule_settings" {
  description = "Map of rule_settings values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no rule_settings are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.rule_settings if v.rule_settings != null && length(v.rule_settings) > 0 }
}
output "zero_trust_gateway_policy_lookup_schedule" {
  description = "Map of schedule values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no schedule are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "zero_trust_gateway_policy_lookup_sharable" {
  description = "Map of sharable values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no sharable are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.sharable if v.sharable != null }
}
output "zero_trust_gateway_policy_lookup_source_account" {
  description = "Map of source_account values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no source_account are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.source_account if v.source_account != null && length(v.source_account) > 0 }
}
output "zero_trust_gateway_policy_lookup_traffic" {
  description = "Map of traffic values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no traffic are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.traffic if v.traffic != null && length(v.traffic) > 0 }
}
output "zero_trust_gateway_policy_lookup_updated_at" {
  description = "Map of updated_at values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "zero_trust_gateway_policy_lookup_version" {
  description = "Map of version values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no version are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.version if v.version != null }
}
output "zero_trust_gateway_policy_lookup_warning_status" {
  description = "Map of warning_status values across all zero_trust_gateway_policy_lookup, keyed the same as var.zero_trust_gateway_policy_lookup except keys with no warning_status are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_gateway_policy.zero_trust_gateway_policy_lookup : k => v.warning_status if v.warning_status != null && length(v.warning_status) > 0 }
}

