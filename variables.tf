variable "data_safe_security_policy_deployment_security_policy_entry_states_lookup" {
  description = <<EOT
Map of data_safe_security_policy_deployment_security_policy_entry_states_lookup, attributes below
Required:
    - security_policy_deployment_id
Optional:
    - deployment_status
    - security_policy_entry_id
    - security_policy_entry_type
    - target_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    security_policy_deployment_id = string
    deployment_status             = optional(string)
    security_policy_entry_id      = optional(string)
    security_policy_entry_type    = optional(string)
    target_id                     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

