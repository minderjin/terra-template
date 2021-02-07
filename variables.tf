variable "name" {}

variable "region" {}
variable "azs" {}

variable "cidr" {}
variable "private_subnets" {}
variable "public_subnets" {}

variable "enable_nat_gateway" {}
variable "single_nat_gateway" {}
variable "one_nat_gateway_per_az" {}

variable "create_database_subnet_group" {}
variable "create_database_subnet_route_table" {}
variable "create_database_internet_gateway_route" {}


# variable "create_vpc" {}
# variable "create_igw" {}

# variable "create_database_internet_gateway_route" {}
# variable "create_database_nat_gateway_route" {}
# variable "create_database_subnet_group" {}
# variable "create_database_subnet_route_table" {}
# variable "database_subnets" {}

# variable "s3_endpoint_type" {}
# variable "secondary_cidr_blocks" {}

# variable "enable_dns_support" {}
# variable "enable_nat_gateway" {}
# variable "enable_s3_endpoint" {}

# variable "private_subnet_suffix" {}
# variable "public_subnet_suffix" {}
# variable "database_subnet_suffix" {}

# variable "tag" {}
# variable "vpc_tags" {}
# variable "igw_tags" {}
# variable "nat_eip_tags" {}
# variable "nat_gateway_tags" {}
# variable "private_subnet_tags" {}
# variable "private_route_table_tags" {}
# variable "public_route_table_tags" {}
# variable "public_subnet_tags" {}
# variable "vpc_endpoint_tags" {}
# variable "database_subnet_tags" {}
# variable "database_route_table_tags" {}
# variable "database_subnet_group_tags" {}

# variable "enable_apigw_endpoint" {}
# variable "apigw_endpoint_private_dns_enabled" {}
# variable "apigw_endpoint_security_group_ids" {}
# variable "apigw_endpoint_subnet_ids" {}


# variable "amis" {}
# variable "amis" {
#   type = map(string)
#   default = {
#     "us-east-1" = "ami-b374d5a5"
#     "us-west-2" = "ami-fc0b939c"
#   }
# }