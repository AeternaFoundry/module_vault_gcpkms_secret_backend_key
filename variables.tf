variable "gcpkms_secret_backend_keys" {
  description = <<EOT
Map of gcpkms_secret_backend_keys, attributes below
Required:
    - key_name
    - key_ring
    - mount
Optional:
    - algorithm
    - crypto_key
    - labels
    - namespace
    - protection_level
    - purpose
    - rotation_period
EOT

  type = map(object({
    key_name         = string
    key_ring         = string
    mount            = string
    algorithm        = optional(string)
    crypto_key       = optional(string)
    labels           = optional(map(string))
    namespace        = optional(string)
    protection_level = optional(string)
    purpose          = optional(string)
    rotation_period  = optional(string)
  }))
}

