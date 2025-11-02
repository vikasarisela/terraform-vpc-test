module "vpc" {
  source = "../terraform-vpc-aws"
   
#add mandatory variables
  vpc_cidr = var.vpc_cidr
  project_name = var.project_name
  environment = var.environment
  vpc_tags = var.vpc_tags
}