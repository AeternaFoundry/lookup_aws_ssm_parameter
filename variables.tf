variable "ssm_parameter_lookup" {
  description = <<EOT
Map of ssm_parameter_lookup, attributes below
Required:
    - name
Optional:
    - region
    - with_decryption
EOT

  type = map(object({
    name            = string
    region          = optional(string)
    with_decryption = optional(bool)
  }))
}

