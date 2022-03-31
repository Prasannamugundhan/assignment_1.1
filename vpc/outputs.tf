output "vpc-id" {
  value = aws_vpc.myvpc.id
}

output "pub-sub-id" {
  value = aws_subnet.mypubsub.id
}

output "priv-sub-id" {
  value =  aws_subnet.myprivsub.id
}