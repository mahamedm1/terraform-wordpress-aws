output "instance_id" {
  description = "ID of the WordPress EC2 instance"
  value       = aws_instance.main.id
}

output "public_ip" {
  description = "Public IP address of the WordPress EC2 instance"
  value       = aws_instance.main.public_ip
}