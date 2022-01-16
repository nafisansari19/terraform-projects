variable "region" {
  description = "Region where the environment will be there"
  type = string
  default = "us-east-1"
}

variable "module_source" {
    description = "source of the module"
    type = string
    default = "terraform-aws-modules/vpc/aws"
}

variable "vpc_name" {
    description = "Name of the VPC"
    type = string
    default = "ansari-demo-vpc"
}

variable "cidr" {
    description = "range of CIDR"
    type = string
    default = "10.0.0.0/16"
}

variable "azs" {
    description = "AZs present in the VPC"
    type = list(string)
    default = ["us-east-1a", "us-east-1b"]

}

variable "private_subnets" {
    description = "CIDR range for private subnets"
    type = list(string)
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "public_subnets" {
    description = "CIDR range for private subnets"
    type = list(string)
    default = ["10.0.101.0/24", "10.0.102.0/24"]
}

variable "enable_nat_gateway" {
    description = "enable nat gateway"
    type = bool
    default = true
}

variable "enable_vpn_gateway" {
    description = "enable vpn gateway"
    type = bool
    default = true
}
