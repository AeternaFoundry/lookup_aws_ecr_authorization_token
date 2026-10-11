data "aws_ecr_authorization_token" "ecr_authorization_token_lookup" {
  for_each = var.ecr_authorization_token_lookup

  region      = each.value.region
  registry_id = each.value.registry_id
}

