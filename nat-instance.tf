resource "aws_instance" "nat" {
  ami           = "ami-00b3aa8a93dd09c13"
  instance_type = "t2.micro"
  subnet_id = local.public_subnet_ids[0]
  #source_desk_check = "false"
  key_name = "AWS key"

  tags = {
    Name = "Nat_Instance"
  }
}
