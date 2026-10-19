module "vpc" {
    source = "../terraform-vpc-module"
    project = var.project
    environment = var.environment
    public_subnet_cidr_block = var.public_subnet_cidr_block
}