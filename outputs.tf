output "redshift_endpoint_authorizations_id" {
  description = "Map of id values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_endpoint_authorizations_account" {
  description = "Map of account values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.account if v.account != null && length(v.account) > 0 }
}
output "redshift_endpoint_authorizations_allowed_all_vpcs" {
  description = "Map of allowed_all_vpcs values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.allowed_all_vpcs if v.allowed_all_vpcs != null }
}
output "redshift_endpoint_authorizations_cluster_identifier" {
  description = "Map of cluster_identifier values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.cluster_identifier if v.cluster_identifier != null && length(v.cluster_identifier) > 0 }
}
output "redshift_endpoint_authorizations_endpoint_count" {
  description = "Map of endpoint_count values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.endpoint_count if v.endpoint_count != null }
}
output "redshift_endpoint_authorizations_force_delete" {
  description = "Map of force_delete values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.force_delete if v.force_delete != null }
}
output "redshift_endpoint_authorizations_grantee" {
  description = "Map of grantee values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.grantee if v.grantee != null && length(v.grantee) > 0 }
}
output "redshift_endpoint_authorizations_grantor" {
  description = "Map of grantor values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.grantor if v.grantor != null && length(v.grantor) > 0 }
}
output "redshift_endpoint_authorizations_region" {
  description = "Map of region values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_endpoint_authorizations_vpc_ids" {
  description = "Map of vpc_ids values across all redshift_endpoint_authorizations, keyed the same as var.redshift_endpoint_authorizations"
  value       = { for k, v in aws_redshift_endpoint_authorization.redshift_endpoint_authorizations : k => v.vpc_ids if v.vpc_ids != null && length(v.vpc_ids) > 0 }
}

