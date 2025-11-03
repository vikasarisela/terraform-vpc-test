module "vpc" {
  source = "../terraform-vpc-aws"
   
#add mandatory variables
  vpc_cidr = var.vpc_cidr
  project_name = var.project_name
  environment = var.environment
  vpc_tags = var.vpc_tags
  public_subnet_cidrs = var.public_subnet_cidrs_module
  private_subnet_cidrs = var.private_subnet_cidrs_module
  database_subnet_cidrs = var.database_subnet_cidrs_module
}


# data "aws_availability_zones" "available" {
#   state = "available"
# }