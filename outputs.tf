output "private_endpoint_application_security_group_associations" {
  description = "All private_endpoint_application_security_group_association resources"
  value       = azurerm_private_endpoint_application_security_group_association.private_endpoint_application_security_group_associations
}
output "private_endpoint_application_security_group_associations_application_security_group_id" {
  description = "List of application_security_group_id values across all private_endpoint_application_security_group_associations"
  value       = [for k, v in azurerm_private_endpoint_application_security_group_association.private_endpoint_application_security_group_associations : v.application_security_group_id]
}
output "private_endpoint_application_security_group_associations_private_endpoint_id" {
  description = "List of private_endpoint_id values across all private_endpoint_application_security_group_associations"
  value       = [for k, v in azurerm_private_endpoint_application_security_group_association.private_endpoint_application_security_group_associations : v.private_endpoint_id]
}

