output "my-public-ip" {
  value = aws_lightsail_instance.custom.public_ip_address
}

output "my-private-ip" {
  value = aws_lightsail_instance.custom.private_ip_address
}

output "key_pair_name" {
  value = aws_lightsail_instance.custom.key_pair_name
}