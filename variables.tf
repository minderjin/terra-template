variable "name" {}

variable "region" {}
variable "azs" {}

variable "cidr" {}
variable "private_subnets" {}
variable "public_subnets" {}

variable "enable_nat_gateway" {}

variable "amis" {}


# variable "region" {
#   default = "us-west-2"
# }

# variable "amis" {
#   type = map(string)
#   default = {
#     "us-east-1" = "ami-b374d5a5"
#     "us-west-2" = "ami-fc0b939c"
#   }
# }
