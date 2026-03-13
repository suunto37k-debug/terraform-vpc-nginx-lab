output "vpc_id" {
  value = aws_vpc.this.id
}
output "public_subnet_id" {
  value = aws_subnet.public.id
}

output "web_public_ip" {
  value = aws_instance.web.public_ip
}

output "web_url" {
  value = "http://${aws_instance.web.public_ip}"
}
