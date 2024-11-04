// variable "custom_info" {
//   type = object({
//     identity = object({
//       account_id = string
//       user_id    = string
//     })
//   })
//   description = "用户信息"
//   default     = null
// }

variable "email" {
  type          = string
  description   = "租户的邮箱，需要将此邮箱加入到终端节点服务白名单"
  nullable      = false 
}

variable "endpoint_service_id" {
  type          = string
  description   = "终端节点服务id"
  nullable      = false 
}

// variable "region_id" {
//   type          = string
//   description   = "region_id"
//   nullable      = false 
// }
