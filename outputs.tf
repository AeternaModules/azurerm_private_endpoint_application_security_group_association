output "private_endpoint_application_security_group_associations_application_security_group_id" {
  description = "Map of application_security_group_id values across all private_endpoint_application_security_group_associations, keyed the same as var.private_endpoint_application_security_group_associations"
  value       = { for k, v in azurerm_private_endpoint_application_security_group_association.private_endpoint_application_security_group_associations : k => v.application_security_group_id }
}
output "private_endpoint_application_security_group_associations_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all private_endpoint_application_security_group_associations, keyed the same as var.private_endpoint_application_security_group_associations"
  value       = { for k, v in azurerm_private_endpoint_application_security_group_association.private_endpoint_application_security_group_associations : k => v.private_endpoint_id }
}

