variable "vpc_id"{
    type = string
    description = "Identifier for our vpc"
}

variable "sg_name"{
    type = string
    description = "Security group name"
    default = "sg_01"
}
