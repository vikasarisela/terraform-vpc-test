module "vpc" {
 # source = "../terraform-vpc-aws"
   source = "git::https://github.com/vikasarisela/terraform-vpc-aws.git?ref=main"

   
#add mandatory variables
  vpc_cidr = var.vpc_cidr
  project_name = var.project_name
  environment = var.environment
  vpc_tags = var.vpc_tags
  public_subnet_cidrs = var.public_subnet_cidrs_module
  private_subnet_cidrs = var.private_subnet_cidrs_module
  database_subnet_cidrs = var.database_subnet_cidrs_module

  is_peering_required = false
}


# data "aws_availability_zones" "available" {
#   state = "available"
# }