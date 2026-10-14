module "ec2" {
  source = "../terraform-aws-ec2-instance-module"
  sg_ids = var.aws_security_group
  tags = var.tags
  instance_type = var.instance_type
}