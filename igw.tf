module "igw" {
  source   = "/home/ec2-user/modules/igw"
  igw-name = var.igw-name
  vpc-id   = module.vpc.vpc
}

