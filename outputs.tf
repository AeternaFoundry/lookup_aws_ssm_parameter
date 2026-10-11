output "ssm_parameter_lookup_id" {
  description = "Map of id values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssm_parameter_lookup_arn" {
  description = "Map of arn values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssm_parameter_lookup_insecure_value" {
  description = "Map of insecure_value values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.insecure_value if v.insecure_value != null && length(v.insecure_value) > 0 }
}
output "ssm_parameter_lookup_name" {
  description = "Map of name values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssm_parameter_lookup_region" {
  description = "Map of region values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssm_parameter_lookup_type" {
  description = "Map of type values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "ssm_parameter_lookup_value" {
  description = "Map of value values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.value if v.value != null && length(v.value) > 0 }
  sensitive   = true
}
output "ssm_parameter_lookup_version" {
  description = "Map of version values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.version if v.version != null }
}
output "ssm_parameter_lookup_with_decryption" {
  description = "Map of with_decryption values across all ssm_parameter_lookup, keyed the same as var.ssm_parameter_lookup"
  value       = { for k, v in data.aws_ssm_parameter.ssm_parameter_lookup : k => v.with_decryption if v.with_decryption != null }
}

