module "frontend" {
    #source = "../../01-aws-securitygroup"
    source = "git::https://github.com/AdamshafiDev/01-aws-securitygroup.git?ref=main"
    project = var.project
    sg_name = var.frontend_sg_name
    sg_descprition = var.frontend_sg_descprition
    environment = var.environment
    vpc_id = local.vpc_id

  
}