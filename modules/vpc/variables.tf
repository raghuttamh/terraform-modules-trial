variable "vpc_name" {
	description = "Name of VPC"
}

variable "region" {
	description = "Region of subnets to be created"
}

variable "var_public_subnet" {
	description = "public subnet cidr"
	default = "10.26.2.0/24"
}

variable "var_private_subnet" {
	description = "private subnet cidr"
	default = "10.26.1.0/24"
}

