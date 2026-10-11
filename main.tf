data "oci_certificates_management_certificate" "certificates_management_certificate_lookup" {
  for_each = var.certificates_management_certificate_lookup

  certificate_id = each.value.certificate_id
}

