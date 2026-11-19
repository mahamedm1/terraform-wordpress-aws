variable "ssh_cidr" {
  type        = string
  description = "Public IP address allowed to SSH into EC2"
}

variable "key_name" {
  type        = string
  description = "Name of the existing AWS EC2 key pair"
}