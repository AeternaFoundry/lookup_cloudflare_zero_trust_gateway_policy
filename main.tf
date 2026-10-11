data "cloudflare_zero_trust_gateway_policy" "zero_trust_gateway_policy_lookup" {
  for_each = var.zero_trust_gateway_policy_lookup

  rule_id    = each.value.rule_id
  account_id = each.value.account_id
}

