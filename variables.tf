variable "kubernetes_auth_backend_role_lookup" {
  description = <<EOT
Map of kubernetes_auth_backend_role_lookup, attributes below
Required:
    - role_name
Optional:
    - alias_metadata
    - audience
    - backend
    - namespace
    - token_bound_cidrs
    - token_explicit_max_ttl
    - token_max_ttl
    - token_no_default_policy
    - token_num_uses
    - token_period
    - token_policies
    - token_ttl
    - token_type
EOT

  type = map(object({
    role_name               = string
    alias_metadata          = optional(map(string))
    audience                = optional(string)
    backend                 = optional(string)
    namespace               = optional(string)
    token_bound_cidrs       = optional(set(string))
    token_explicit_max_ttl  = optional(number)
    token_max_ttl           = optional(number)
    token_no_default_policy = optional(bool)
    token_num_uses          = optional(number)
    token_period            = optional(number)
    token_policies          = optional(set(string))
    token_ttl               = optional(number)
    token_type              = optional(string)
  }))
}

