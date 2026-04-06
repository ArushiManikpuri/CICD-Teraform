output "pb_sn" {
  value = aws_subnet.my_sn.id

}

output "pb_sg" {
  value = aws_security_group.my_sg.id
}