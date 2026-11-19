output "instance_public_ip" {
  description = "Public IP address of the WordPress EC2 instance"
  value       = module.ec2.public_ip
}

output "website_url" {
  description = "URL of the WordPress website"
  value       = "http://${module.ec2.public_ip}"
}