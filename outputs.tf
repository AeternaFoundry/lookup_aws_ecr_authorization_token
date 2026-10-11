output "ecr_authorization_token_lookup_id" {
  description = "Map of id values across all ecr_authorization_token_lookup, keyed the same as var.ecr_authorization_token_lookup"
  value       = { for k, v in data.aws_ecr_authorization_token.ecr_authorization_token_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecr_authorization_token_lookup_authorization_token" {
  description = "Map of authorization_token values across all ecr_authorization_token_lookup, keyed the same as var.ecr_authorization_token_lookup"
  value       = { for k, v in data.aws_ecr_authorization_token.ecr_authorization_token_lookup : k => v.authorization_token if v.authorization_token != null && length(v.authorization_token) > 0 }
  sensitive   = true
}
output "ecr_authorization_token_lookup_expires_at" {
  description = "Map of expires_at values across all ecr_authorization_token_lookup, keyed the same as var.ecr_authorization_token_lookup"
  value       = { for k, v in data.aws_ecr_authorization_token.ecr_authorization_token_lookup : k => v.expires_at if v.expires_at != null && length(v.expires_at) > 0 }
}
output "ecr_authorization_token_lookup_password" {
  description = "Map of password values across all ecr_authorization_token_lookup, keyed the same as var.ecr_authorization_token_lookup"
  value       = { for k, v in data.aws_ecr_authorization_token.ecr_authorization_token_lookup : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "ecr_authorization_token_lookup_proxy_endpoint" {
  description = "Map of proxy_endpoint values across all ecr_authorization_token_lookup, keyed the same as var.ecr_authorization_token_lookup"
  value       = { for k, v in data.aws_ecr_authorization_token.ecr_authorization_token_lookup : k => v.proxy_endpoint if v.proxy_endpoint != null && length(v.proxy_endpoint) > 0 }
}
output "ecr_authorization_token_lookup_region" {
  description = "Map of region values across all ecr_authorization_token_lookup, keyed the same as var.ecr_authorization_token_lookup"
  value       = { for k, v in data.aws_ecr_authorization_token.ecr_authorization_token_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecr_authorization_token_lookup_registry_id" {
  description = "Map of registry_id values across all ecr_authorization_token_lookup, keyed the same as var.ecr_authorization_token_lookup"
  value       = { for k, v in data.aws_ecr_authorization_token.ecr_authorization_token_lookup : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "ecr_authorization_token_lookup_user_name" {
  description = "Map of user_name values across all ecr_authorization_token_lookup, keyed the same as var.ecr_authorization_token_lookup"
  value       = { for k, v in data.aws_ecr_authorization_token.ecr_authorization_token_lookup : k => v.user_name if v.user_name != null && length(v.user_name) > 0 }
}

