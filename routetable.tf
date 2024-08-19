module "route" {
  source              = "/home/ec2-user/modules/routetable"
  pub-rtblock         = var.pub-rtblock
  pvt-rtblock         = var.pvt-rtblock
  vpc-id              = module.vpc.vpc
  nat-id              = module.nat.nat
  publicsubnet-route  = module.subnet.pub-sub
  privatesubnet-route = module.subnet.pvt-sub
  ig-id               = module.igw.ig
}
