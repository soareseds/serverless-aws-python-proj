module "network" {
  source = "git::https://github.com/DNXLabs/terraform-aws-network.git?ref=0.0.3"

  vpc_cidr              = "10.1.0.0/16"
  newbits               = 8             # will create /24 subnets
  name                  = "serverless-test"
  multi_nat             = false
}
