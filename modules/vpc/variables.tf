variable "vpc_name" {
    type = string
    description = "VPC name"
    default = "wordpress-vpc"
}

variable "vpc_cidr"{
    type = string
    description = "VPC cidr block"
}

