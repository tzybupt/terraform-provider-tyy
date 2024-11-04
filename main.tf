terraform {
  required_providers {
    ctcloud = {
      source  = "www.ctyun.cn/ctyun/ctcloud"
      version = ">=1.0.0"
    }
  }
}

provider "ctcloud" {
    ak                = var.ak
    sk                = var.sk
    env               = var.env
    paas_account_id   = var.paas_account_id
    region_id         = "b342b77ef26b11ecb0ac0242ac110002"
    account_id        = "ca888cf3674d4a83a42dbd71f4a09e94"
    user_id           = "53e50630604f42eba9d4fd9e0d8458bf"
    paas_resource_id  = "177d52d0ee0c40f0889b3d0159f5c94b"
    master_order_id   = "190497a38b3c497b971320476d07e9f3"
}


module "eip-ecs" {
  source           = "./modules/eip-ecs"
  eip_id           = "eip-d8xxhsmohu"
  association_id   = "cbe0e12c-cce0-e7cc-b8a2-6e9014350786"
  association_type = "vm"
}


