data "oci_data_safe_security_policy_deployment_security_policy_entry_states" "data_safe_security_policy_deployment_security_policy_entry_states_lookup" {
  for_each = var.data_safe_security_policy_deployment_security_policy_entry_states_lookup

  security_policy_deployment_id = each.value.security_policy_deployment_id
  deployment_status             = each.value.deployment_status
  security_policy_entry_id      = each.value.security_policy_entry_id
  security_policy_entry_type    = each.value.security_policy_entry_type
  target_id                     = each.value.target_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

