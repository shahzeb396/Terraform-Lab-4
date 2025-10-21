output "public_ips" {
  value = aws_instance.myec2[*].public_ip
}
