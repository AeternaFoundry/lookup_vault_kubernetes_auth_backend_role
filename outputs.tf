output "kubernetes_auth_backend_role_lookup_id" {
  description = "Map of id values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kubernetes_auth_backend_role_lookup_alias_metadata" {
  description = "Map of alias_metadata values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no alias_metadata are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.alias_metadata if v.alias_metadata != null && length(v.alias_metadata) > 0 }
}
output "kubernetes_auth_backend_role_lookup_alias_name_source" {
  description = "Map of alias_name_source values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no alias_name_source are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.alias_name_source if v.alias_name_source != null && length(v.alias_name_source) > 0 }
}
output "kubernetes_auth_backend_role_lookup_audience" {
  description = "Map of audience values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no audience are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.audience if v.audience != null && length(v.audience) > 0 }
}
output "kubernetes_auth_backend_role_lookup_backend" {
  description = "Map of backend values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no backend are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "kubernetes_auth_backend_role_lookup_bound_service_account_names" {
  description = "Map of bound_service_account_names values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no bound_service_account_names are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.bound_service_account_names if v.bound_service_account_names != null && length(v.bound_service_account_names) > 0 }
}
output "kubernetes_auth_backend_role_lookup_bound_service_account_namespace_selector" {
  description = "Map of bound_service_account_namespace_selector values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no bound_service_account_namespace_selector are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.bound_service_account_namespace_selector if v.bound_service_account_namespace_selector != null && length(v.bound_service_account_namespace_selector) > 0 }
}
output "kubernetes_auth_backend_role_lookup_bound_service_account_namespaces" {
  description = "Map of bound_service_account_namespaces values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no bound_service_account_namespaces are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.bound_service_account_namespaces if v.bound_service_account_namespaces != null && length(v.bound_service_account_namespaces) > 0 }
}
output "kubernetes_auth_backend_role_lookup_namespace" {
  description = "Map of namespace values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "kubernetes_auth_backend_role_lookup_role_name" {
  description = "Map of role_name values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no role_name are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "kubernetes_auth_backend_role_lookup_token_bound_cidrs" {
  description = "Map of token_bound_cidrs values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_bound_cidrs are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_bound_cidrs if v.token_bound_cidrs != null && length(v.token_bound_cidrs) > 0 }
}
output "kubernetes_auth_backend_role_lookup_token_explicit_max_ttl" {
  description = "Map of token_explicit_max_ttl values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_explicit_max_ttl are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_explicit_max_ttl if v.token_explicit_max_ttl != null }
}
output "kubernetes_auth_backend_role_lookup_token_max_ttl" {
  description = "Map of token_max_ttl values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_max_ttl are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_max_ttl if v.token_max_ttl != null }
}
output "kubernetes_auth_backend_role_lookup_token_no_default_policy" {
  description = "Map of token_no_default_policy values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_no_default_policy are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_no_default_policy if v.token_no_default_policy != null }
}
output "kubernetes_auth_backend_role_lookup_token_num_uses" {
  description = "Map of token_num_uses values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_num_uses are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_num_uses if v.token_num_uses != null }
}
output "kubernetes_auth_backend_role_lookup_token_period" {
  description = "Map of token_period values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_period are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_period if v.token_period != null }
}
output "kubernetes_auth_backend_role_lookup_token_policies" {
  description = "Map of token_policies values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_policies are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_policies if v.token_policies != null && length(v.token_policies) > 0 }
}
output "kubernetes_auth_backend_role_lookup_token_ttl" {
  description = "Map of token_ttl values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_ttl are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_ttl if v.token_ttl != null }
}
output "kubernetes_auth_backend_role_lookup_token_type" {
  description = "Map of token_type values across all kubernetes_auth_backend_role_lookup, keyed the same as var.kubernetes_auth_backend_role_lookup except keys with no token_type are omitted"
  value       = { for k, v in data.vault_kubernetes_auth_backend_role.kubernetes_auth_backend_role_lookup : k => v.token_type if v.token_type != null && length(v.token_type) > 0 }
}

