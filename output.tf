output "aws-vpc_id" {
    value = aws_vpc.prod.id
}

output "aws-public_id" {
    value = aws_subnet.prod-public.id
}

output "aws-private_id" {
    value = aws_subnet.prod-private.id
}