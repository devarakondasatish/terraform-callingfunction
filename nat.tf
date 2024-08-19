module "nat" {
  source           = "/home/ec2-user/modules/nat"
  natname          = var.natname
  publicsubnet-nat = module.subnet.pub-sub
}
