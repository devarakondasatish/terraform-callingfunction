module "subnet" {
  source              = "/home/ec2-user/modules/subnet"
  public-subnetblock  = var.public-subnetblock
  publicsubnetname    = var.publicsubnetname
  private-subnetblock = var.private-subnetblock
  privatesubnetname   = var.privatesubnetname
  vpc-id              = module.vpc.vpc
}
