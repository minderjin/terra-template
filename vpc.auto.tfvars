name   = "my-vpc"
region = "us-west-2"
azs    = ["us-west-2a", "us-west-2b", "us-west-2c"]

cidr            = "10.0.0.0/16"
private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets  = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]

enable_nat_gateway     = false
single_nat_gateway     = true
one_nat_gateway_per_az = false

create_database_subnet_group           = false
create_database_subnet_route_table     = false
create_database_internet_gateway_route = false