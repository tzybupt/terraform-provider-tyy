# variable "client_token" {
#   type          = string
#   description   = "client_token"
#   nullable      = false 
# }

# variable "region_id" {
#   type          = string
#   description   = "region_id"
#   nullable      = false 
# }

variable "project_id" {
  type          = string
  description   = "project_id"
  nullable      = false
  default       = "0"
}

variable "vpc_id" {
  type          = string
  description   = "vpc_id"
  nullable      = false
}

variable "algorithm" {
  type          = string
  description   = "algorithm"
  nullable      = false
  default       = "wrr"
}

variable "az_name" {
  type          = string
  description   = "az_name"
  nullable      = true
  default       = null
}

variable "name" {
  type          = string
  description   = "name"
  nullable      = true
  default       = null
}

variable "description" {
  type          = string
  description   = "description"
  nullable      = true
  default       = null
}

variable "health_check_id" {
  type          = string
  description   = "health_check_id"
  nullable      = true
  default       = null
}

variable "session_sticky" {  # check
  type = object({
    session_sticty_mode  = string
    cookie_expire        = number
    rewrite_cookie_name  = string
    source_ip_timeout    = number
  })
  description   = "session_sticky"
  nullable      = true
  default       = null
}
