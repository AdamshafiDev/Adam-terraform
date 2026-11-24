module "vpc" {
  #source                   = "../terraform-vpc"
  source = "git::https://github.com/AdamshafiDev/Adam-terraform.git//terraform-vpc?ref=main"
  project                  = var.project
  environment              = var.environment
  public_subnet_cidr_block = var.public_subnet_cidr_block
  private_subnet_cidr_block = var.private_subnet_cidr_block

 database_subnet_cidr_block = var.database_subnet_cidr_block

  is_peering_required = true
}

output "vpc_id" {
  value = module.vpc.vpc_id
  
}