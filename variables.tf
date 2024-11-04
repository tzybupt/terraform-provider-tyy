variable "ak" {
  type          = string
  description   = "ak"
  nullable      = false
  default       = "c77073799ac14c58959231f7b0ca9170"
}
variable "sk" {
  type          = string
  description   = "sk"
  nullable      = false
  default       = "7e030d22345f47aa9e04d63f0da0a4d3"
}
variable "env" {
  type          = string
  description   = "env"
  nullable      = false
  default       = "test"
}
variable "paas_account_id" {
  type          = string
  description   = "paas_account_id"
  nullable      = false
  default       = "3beb0ff33cec44e89d3ff548fc565cf6"
}
variable "az_name" {
  type          = string
  description   = "az_name"
  nullable      = true
  default       = "default"
}

variable "region_id" {
  type          = string
  description   = "region_id"
  nullable      = true
  default       = null
}
