output "cluster_id" {
  value       = module.rosa.cluster_id
  description = "Unique identifier of the cluster."
}

output "api_url" {
  value       = module.rosa.api_url
  description = "URL of the API server."
}

output "console_url" {
  value       = module.rosa.console_url
  description = "URL of the console."
}

output "domain" {
  value       = module.rosa.domain
  description = "DNS domain of cluster."
}

output "infra_id" {
  value       = module.rosa.infra_id
  description = "The ROSA cluster infrastructure ID."
}

output "current_version" {
  value       = module.rosa.current_version
  description = "The currently running version of OpenShift on the cluster, for example '4.11.0'."
}

output "state" {
  value       = module.rosa.state
  description = "The state of the cluster."
}

output "cluster_admin_username" {
  value       = module.rosa.cluster_admin_username
  description = "The username of the admin user."
}

output "cluster_admin_password" {
  value       = module.rosa.cluster_admin_password
  description = "The password of the admin user."
  sensitive   = true
}

output "private_hosted_zone_id" {
  value       = module.rosa.private_hosted_zone_id
  description = "ID assigned by AWS to private Route 53 hosted zone associated with intended shared VPC"
}

output "account_role_prefix" {
  value       = module.rosa.account_role_prefix
  description = "The prefix used for all generated AWS resources."
}

output "account_roles_arn" {
  value       = module.rosa.account_roles_arn
  description = "A map of Amazon Resource Names (ARNs) associated with the AWS IAM roles created. The key in the map represents the name of an AWS IAM role, while the corresponding value represents the associated Amazon Resource Name (ARN) of that role."
}

output "path" {
  value       = module.rosa.path
  description = "The arn path for the account/operator roles as well as their policies."
}

output "oidc_config_id" {
  value       = module.rosa.oidc_config_id
  description = "The unique identifier associated with users authenticated through OpenID Connect (OIDC) generated by this OIDC config."
}

output "oidc_endpoint_url" {
  value       = module.rosa.oidc_endpoint_url
  description = "Registered OIDC configuration issuer URL, generated by this OIDC config."
}

output "operator_role_prefix" {
  value       = module.rosa.operator_role_prefix
  description = "Prefix used for generated AWS operator policies."
}

output "operator_roles_arn" {
  value       = module.rosa.operator_roles_arn
  description = "List of Amazon Resource Names (ARNs) for all operator roles created."
}

output "password" {
  value     = resource.random_password.password
  sensitive = true
}

output "client_id" {
  value     = resource.random_password.client_id
  sensitive = true
}

output "client_secret" {
  value     = resource.random_password.client_secret
  sensitive = true
}