output "workspacesweb_trust_stores_associated_portal_arns" {
  description = "Map of associated_portal_arns values across all workspacesweb_trust_stores, keyed the same as var.workspacesweb_trust_stores"
  value       = { for k, v in aws_workspacesweb_trust_store.workspacesweb_trust_stores : k => v.associated_portal_arns if v.associated_portal_arns != null && length(v.associated_portal_arns) > 0 }
}
output "workspacesweb_trust_stores_certificate" {
  description = "Map of certificate values across all workspacesweb_trust_stores, keyed the same as var.workspacesweb_trust_stores"
  value       = { for k, v in aws_workspacesweb_trust_store.workspacesweb_trust_stores : k => v.certificate if v.certificate != null && length(v.certificate) > 0 }
}
output "workspacesweb_trust_stores_region" {
  description = "Map of region values across all workspacesweb_trust_stores, keyed the same as var.workspacesweb_trust_stores"
  value       = { for k, v in aws_workspacesweb_trust_store.workspacesweb_trust_stores : k => v.region if v.region != null && length(v.region) > 0 }
}
output "workspacesweb_trust_stores_tags" {
  description = "Map of tags values across all workspacesweb_trust_stores, keyed the same as var.workspacesweb_trust_stores"
  value       = { for k, v in aws_workspacesweb_trust_store.workspacesweb_trust_stores : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "workspacesweb_trust_stores_tags_all" {
  description = "Map of tags_all values across all workspacesweb_trust_stores, keyed the same as var.workspacesweb_trust_stores"
  value       = { for k, v in aws_workspacesweb_trust_store.workspacesweb_trust_stores : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "workspacesweb_trust_stores_trust_store_arn" {
  description = "Map of trust_store_arn values across all workspacesweb_trust_stores, keyed the same as var.workspacesweb_trust_stores"
  value       = { for k, v in aws_workspacesweb_trust_store.workspacesweb_trust_stores : k => v.trust_store_arn if v.trust_store_arn != null && length(v.trust_store_arn) > 0 }
}

