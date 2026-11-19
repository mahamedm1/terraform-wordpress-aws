variable "vpc_id"{
    type = string
    description = "Identifier for our vpc"
}

variable "sg_name"{
    type = string
    description = "Security group name"
    default = "sg_01"
}

variable "ssh_cidr"{
    type = string
    description = "Range of IP which can ssh into our instance"
}


