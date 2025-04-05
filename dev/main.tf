module "resource_group" {
  source = "./modules/resource"
  location = var.location
}
module "vnet" {
  source = "./modules/network"
  location = var.location
  resource_group_name = module.resource_group.resource_group_name
  
}