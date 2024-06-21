# Outputs file
output "hashiapp_url" {
  value = "http://${aws_eip.hashiflap.public_dns}"
}

output "hashiapp_ip" {
  value = "http://${aws_eip.hashiflap.public_ip}"
}
