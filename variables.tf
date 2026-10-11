variable "iap_tunnel_instance_iam_policy_lookup" {
  description = <<EOT
Map of iap_tunnel_instance_iam_policy_lookup, attributes below
Required:
    - instance
Optional:
    - project
    - zone
EOT

  type = map(object({
    instance = string
    project  = optional(string)
    zone     = optional(string)
  }))
}

