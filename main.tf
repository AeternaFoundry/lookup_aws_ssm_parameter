data "aws_ssm_parameter" "ssm_parameter_lookup" {
  for_each = var.ssm_parameter_lookup

  name            = each.value.name
  region          = each.value.region
  with_decryption = each.value.with_decryption
}

