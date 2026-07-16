output "private_endpoint_application_security_group_associations_id" {
  description = "Map of id values across all private_endpoint_application_security_group_associations, keyed the same as var.private_endpoint_application_security_group_associations"
  value       = { for k, v in azurerm_private_endpoint_application_security_group_association.private_endpoint_application_security_group_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "private_endpoint_application_security_group_associations_application_security_group_id" {
  description = "Map of application_security_group_id values across all private_endpoint_application_security_group_associations, keyed the same as var.private_endpoint_application_security_group_associations"
  value       = { for k, v in azurerm_private_endpoint_application_security_group_association.private_endpoint_application_security_group_associations : k => v.application_security_group_id if v.application_security_group_id != null && length(v.application_security_group_id) > 0 }
}
output "private_endpoint_application_security_group_associations_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all private_endpoint_application_security_group_associations, keyed the same as var.private_endpoint_application_security_group_associations"
  value       = { for k, v in azurerm_private_endpoint_application_security_group_association.private_endpoint_application_security_group_associations : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}

