output "gcpkms_secret_backend_keys_algorithm" {
  description = "Map of algorithm values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no algorithm are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "gcpkms_secret_backend_keys_crypto_key" {
  description = "Map of crypto_key values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no crypto_key are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.crypto_key if v.crypto_key != null && length(v.crypto_key) > 0 }
}
output "gcpkms_secret_backend_keys_key_name" {
  description = "Map of key_name values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no key_name are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.key_name if v.key_name != null && length(v.key_name) > 0 }
}
output "gcpkms_secret_backend_keys_key_ring" {
  description = "Map of key_ring values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no key_ring are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.key_ring if v.key_ring != null && length(v.key_ring) > 0 }
}
output "gcpkms_secret_backend_keys_labels" {
  description = "Map of labels values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no labels are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "gcpkms_secret_backend_keys_mount" {
  description = "Map of mount values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no mount are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "gcpkms_secret_backend_keys_namespace" {
  description = "Map of namespace values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no namespace are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "gcpkms_secret_backend_keys_next_rotation_time_seconds" {
  description = "Map of next_rotation_time_seconds values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no next_rotation_time_seconds are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.next_rotation_time_seconds if v.next_rotation_time_seconds != null }
}
output "gcpkms_secret_backend_keys_primary_version" {
  description = "Map of primary_version values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no primary_version are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.primary_version if v.primary_version != null }
}
output "gcpkms_secret_backend_keys_protection_level" {
  description = "Map of protection_level values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no protection_level are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.protection_level if v.protection_level != null && length(v.protection_level) > 0 }
}
output "gcpkms_secret_backend_keys_purpose" {
  description = "Map of purpose values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no purpose are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.purpose if v.purpose != null && length(v.purpose) > 0 }
}
output "gcpkms_secret_backend_keys_rotation_period" {
  description = "Map of rotation_period values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no rotation_period are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.rotation_period if v.rotation_period != null && length(v.rotation_period) > 0 }
}
output "gcpkms_secret_backend_keys_rotation_schedule_seconds" {
  description = "Map of rotation_schedule_seconds values across all gcpkms_secret_backend_keys, keyed the same as var.gcpkms_secret_backend_keys except keys with no rotation_schedule_seconds are omitted"
  value       = { for k, v in vault_gcpkms_secret_backend_key.gcpkms_secret_backend_keys : k => v.rotation_schedule_seconds if v.rotation_schedule_seconds != null }
}

