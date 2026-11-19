variable "vpc_name" {
    type = string
    description = "VPC name"
    default = "wordpress-vpc"
}

variable "vpc_cidr"{
    type = string
    description = "VPC cidr block"
    default = "10.0.0.0/16"  
}

