module "ec2" {
  source           = "/home/ec2-user/modules/instance"
  ami              = var.ami
  instance-type    = var.instance-type
  instance-name    = var.instance-name
  publicsubnet-ec2 = module.subnet.pub-sub
}
