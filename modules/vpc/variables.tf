variable "vpc_name" {
    type = string
    description = "VPC name"
    default = "wordpress-vpc"
}

variable "vpc_cidr"{
    type = string
    description = "VPC cidr block"
    default = "10.0.0.0/26"  
}

variable "subnet_name"{
    type = string
    description = "subnet name"
    default = "subnet_01"
}

variable "subnet_cidr"{
    type = string
    description = "cidr block for subnet_01"
    default = "10.0.0.0/27"
}