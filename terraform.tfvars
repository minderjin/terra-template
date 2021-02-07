# usage : terraform apply -var-file=terraform.tfvars

name   = "my-vpc"
region = "us-west-2"
azs    = ["us-west-2a", "us-west-2b", "us-west-2c"]

cidr            = "10.0.0.0/16"
private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

enable_nat_gateway     = false
single_nat_gateway     = true
one_nat_gateway_per_az = false

amis = {
  "us-east-1" = "ami-b374d5a5"
  "us-west-2" = "ami-fc0b939c"
}
