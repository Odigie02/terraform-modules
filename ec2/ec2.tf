resource "aws_instance" "webserver" {
  ami = var.ami_id
  instance_type = "t2.micro"
  vpc_security_group_ids = [var.sg_id]

}