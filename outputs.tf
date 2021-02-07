output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

output "public_subnets_cidr_blocks" {
  value = module.vpc.public_subnets_cidr_blocks
}

output "private_subnets" {
  value = module.vpc.private_subnets
}

output "private_subnets_cidr_blocks" {
  value = module.vpc.private_subnets_cidr_blocks
}


# azs
# database_route_table_association_ids
# database_route_table_ids
# database_subnet_group
# database_subnets
# database_subnets_cidr_blocks
# igw_id
# name
# nat_ids
# nat_public_ips
# natgw_ids
# private_nat_gateway_route_ids
# private_route_table_association_ids
# private_route_table_ids
# private_subnets
# private_subnets_cidr_blocks
# public_internet_gateway_route_id
# public_route_table_association_ids
# public_route_table_ids
# public_subnets
# public_subnets_cidr_blocks
# vpc_cidr_block
# vpc_endpoint_s3_id
# vpc_id
# vpc_secondary_cidr_blocks