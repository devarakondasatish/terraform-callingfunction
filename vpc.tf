module "vpc" {
  source        = "/home/ec2-user/modules/vpc"
  vpc-cidrblock = var.vpc-cidrblock
}
