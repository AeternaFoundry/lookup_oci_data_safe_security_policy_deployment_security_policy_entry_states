output "data_safe_security_policy_deployment_security_policy_entry_states_lookup_id" {
  description = "Map of id values across all data_safe_security_policy_deployment_security_policy_entry_states_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_states_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_states.data_safe_security_policy_deployment_security_policy_entry_states_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_states_lookup_deployment_status" {
  description = "Map of deployment_status values across all data_safe_security_policy_deployment_security_policy_entry_states_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_states_lookup except keys with no deployment_status are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_states.data_safe_security_policy_deployment_security_policy_entry_states_lookup : k => v.deployment_status if v.deployment_status != null && length(v.deployment_status) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_states_lookup_filter" {
  description = "Map of filter values across all data_safe_security_policy_deployment_security_policy_entry_states_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_states_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_states.data_safe_security_policy_deployment_security_policy_entry_states_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_states_lookup_security_policy_deployment_id" {
  description = "Map of security_policy_deployment_id values across all data_safe_security_policy_deployment_security_policy_entry_states_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_states_lookup except keys with no security_policy_deployment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_states.data_safe_security_policy_deployment_security_policy_entry_states_lookup : k => v.security_policy_deployment_id if v.security_policy_deployment_id != null && length(v.security_policy_deployment_id) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_states_lookup_security_policy_entry_id" {
  description = "Map of security_policy_entry_id values across all data_safe_security_policy_deployment_security_policy_entry_states_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_states_lookup except keys with no security_policy_entry_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_states.data_safe_security_policy_deployment_security_policy_entry_states_lookup : k => v.security_policy_entry_id if v.security_policy_entry_id != null && length(v.security_policy_entry_id) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_states_lookup_security_policy_entry_state_collection" {
  description = "Map of security_policy_entry_state_collection values across all data_safe_security_policy_deployment_security_policy_entry_states_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_states_lookup except keys with no security_policy_entry_state_collection are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_states.data_safe_security_policy_deployment_security_policy_entry_states_lookup : k => v.security_policy_entry_state_collection if v.security_policy_entry_state_collection != null && length(v.security_policy_entry_state_collection) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_states_lookup_security_policy_entry_type" {
  description = "Map of security_policy_entry_type values across all data_safe_security_policy_deployment_security_policy_entry_states_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_states_lookup except keys with no security_policy_entry_type are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_states.data_safe_security_policy_deployment_security_policy_entry_states_lookup : k => v.security_policy_entry_type if v.security_policy_entry_type != null && length(v.security_policy_entry_type) > 0 }
}
output "data_safe_security_policy_deployment_security_policy_entry_states_lookup_target_id" {
  description = "Map of target_id values across all data_safe_security_policy_deployment_security_policy_entry_states_lookup, keyed the same as var.data_safe_security_policy_deployment_security_policy_entry_states_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_policy_deployment_security_policy_entry_states.data_safe_security_policy_deployment_security_policy_entry_states_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}

