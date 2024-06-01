resource "aws_instance" "web1" {
  ami           = "ami-00beae93a2d981137" #amazon-linux-id
  instance_type = "t2.micro"
  # vpc_security_group_ids = ["sg-05927ed78569b62eb"]

  tags = {
    Name = "sonarqube"
  }
}
