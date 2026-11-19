variable "subnet_id" {
  type        = string
  description = "ID of the public subnet created by the VPC module"
}

variable "sg_id" {
  type        = string
  description = "ID of the security group created by the SG module"
}

variable "instance_type" {
  type        = string
  description = "EC2 instance type"
  default     = "t3.micro"
}

variable "instance_name" {
  type        = string
  description = "Name of the WordPress EC2 instance"
  default     = "wordpress-ec2"
}

variable "ami_id" {
  type        = string
  description = "Ubuntu AMI for eu-west-2"
  default     = "ami-0735c39715d355947"
}

variable "key_name" {
  type        = string
  description = "Name of the existing AWS EC2 key pair used for SSH"
}