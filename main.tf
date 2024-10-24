
terraform {
  required_version = ">= 0.12"
}


resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}

output "random_output" {
  value = random_string.random
}
