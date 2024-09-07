output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.production_vpc.id
}

output "public_subnets" {
  description = "The public subnet IDs"
  value       = aws_subnet.public_subnet.*.id
}

output "private_subnets" {
  description = "The private subnet IDs"
  value       = aws_subnet.private_subnet.*.id
}
