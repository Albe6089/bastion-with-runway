output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "pub-snet" {
  value = aws_subnet.pub-snet.*.id
}

output "priv-snet" {
  value = aws_subnet.priv-snet.*.id
}