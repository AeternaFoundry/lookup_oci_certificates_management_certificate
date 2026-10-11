output "certificates_management_certificate_lookup_id" {
  description = "Map of id values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "certificates_management_certificate_lookup_certificate_config" {
  description = "Map of certificate_config values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no certificate_config are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.certificate_config if v.certificate_config != null && length(v.certificate_config) > 0 }
}
output "certificates_management_certificate_lookup_certificate_id" {
  description = "Map of certificate_id values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no certificate_id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.certificate_id if v.certificate_id != null && length(v.certificate_id) > 0 }
}
output "certificates_management_certificate_lookup_certificate_profile_type" {
  description = "Map of certificate_profile_type values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no certificate_profile_type are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.certificate_profile_type if v.certificate_profile_type != null && length(v.certificate_profile_type) > 0 }
}
output "certificates_management_certificate_lookup_certificate_revocation_list_details" {
  description = "Map of certificate_revocation_list_details values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no certificate_revocation_list_details are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.certificate_revocation_list_details if v.certificate_revocation_list_details != null && length(v.certificate_revocation_list_details) > 0 }
}
output "certificates_management_certificate_lookup_certificate_rules" {
  description = "Map of certificate_rules values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no certificate_rules are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.certificate_rules if v.certificate_rules != null && length(v.certificate_rules) > 0 }
}
output "certificates_management_certificate_lookup_compartment_id" {
  description = "Map of compartment_id values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "certificates_management_certificate_lookup_config_type" {
  description = "Map of config_type values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no config_type are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.config_type if v.config_type != null && length(v.config_type) > 0 }
}
output "certificates_management_certificate_lookup_current_version" {
  description = "Map of current_version values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no current_version are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.current_version if v.current_version != null && length(v.current_version) > 0 }
}
output "certificates_management_certificate_lookup_current_version_number" {
  description = "Map of current_version_number values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no current_version_number are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.current_version_number if v.current_version_number != null && length(v.current_version_number) > 0 }
}
output "certificates_management_certificate_lookup_defined_tags" {
  description = "Map of defined_tags values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "certificates_management_certificate_lookup_description" {
  description = "Map of description values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "certificates_management_certificate_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "certificates_management_certificate_lookup_issuer_certificate_authority_id" {
  description = "Map of issuer_certificate_authority_id values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no issuer_certificate_authority_id are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.issuer_certificate_authority_id if v.issuer_certificate_authority_id != null && length(v.issuer_certificate_authority_id) > 0 }
}
output "certificates_management_certificate_lookup_key_algorithm" {
  description = "Map of key_algorithm values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no key_algorithm are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.key_algorithm if v.key_algorithm != null && length(v.key_algorithm) > 0 }
}
output "certificates_management_certificate_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "certificates_management_certificate_lookup_name" {
  description = "Map of name values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "certificates_management_certificate_lookup_signature_algorithm" {
  description = "Map of signature_algorithm values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no signature_algorithm are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.signature_algorithm if v.signature_algorithm != null && length(v.signature_algorithm) > 0 }
}
output "certificates_management_certificate_lookup_state" {
  description = "Map of state values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "certificates_management_certificate_lookup_subject" {
  description = "Map of subject values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no subject are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.subject if v.subject != null && length(v.subject) > 0 }
}
output "certificates_management_certificate_lookup_time_created" {
  description = "Map of time_created values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "certificates_management_certificate_lookup_time_of_deletion" {
  description = "Map of time_of_deletion values across all certificates_management_certificate_lookup, keyed the same as var.certificates_management_certificate_lookup except keys with no time_of_deletion are omitted"
  value       = { for k, v in data.oci_certificates_management_certificate.certificates_management_certificate_lookup : k => v.time_of_deletion if v.time_of_deletion != null && length(v.time_of_deletion) > 0 }
}

