module "vpc" {
  source = "./modules/vpc"
}

module "sg" {
  source = "./modules/sg"

  vpc_id   = module.vpc.vpc_id
  ssh_cidr = var.ssh_cidr
}

module "ec2" {
  source = "./modules/ec2"

  subnet_id = module.vpc.subnet_id
  sg_id     = module.sg.sg_id
  key_name  = var.key_name
}