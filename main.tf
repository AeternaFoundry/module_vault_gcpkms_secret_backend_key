resource "vault_gcpkms_secret_backend_key" "gcpkms_secret_backend_keys" {
  for_each = var.gcpkms_secret_backend_keys

  key_name         = each.value.key_name
  key_ring         = each.value.key_ring
  mount            = each.value.mount
  algorithm        = each.value.algorithm
  crypto_key       = each.value.crypto_key
  labels           = each.value.labels
  namespace        = each.value.namespace
  protection_level = each.value.protection_level
  purpose          = each.value.purpose
  rotation_period  = each.value.rotation_period
}

