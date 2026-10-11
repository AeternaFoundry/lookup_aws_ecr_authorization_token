variable "ecr_authorization_token_lookup" {
  description = <<EOT
Map of ecr_authorization_token_lookup, attributes below
Optional:
    - region
    - registry_id
EOT

  type = map(object({
    region      = optional(string)
    registry_id = optional(string)
  }))
}

