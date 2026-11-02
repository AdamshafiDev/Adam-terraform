module "vpc" {
  source                   = "../terraform-vpc"
  project                  = var.project
  environment              = var.environment
  public_subnet_cidr_block = var.public_subnet_cidr_block
  private_subnet_cidr_block = var.private_subnet_cidr_block

 database_subnet_cidr_block = var.database_subnet_cidr_block

  is_peering_required = true
}