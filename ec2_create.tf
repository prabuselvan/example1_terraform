resource "aws_instance" "createec2" {
  ami           = "ami-0dc2d3e4c0f9ebd18"
  instance_type = "t2.micro"
  vpc_security_group_ids= ["sg-0d12f85eb3c1788c0"]
  key_name = "k8s-jumphostkey"
  subnet_id = "subnet-4ed7537f"

tags = {
  Name = "Test22"
}
}
resource "aws_instance" "createec3" {
  ami           = "ami-0dc2d3e4c0f9ebd18"
  instance_type = "t2.micro"
  vpc_security_group_ids= ["sg-0d12f85eb3c1788c0"]
  key_name = "k8s-jumphostkey"
  subnet_id = "subnet-4ed7537f"

tags = {
  Name = "Test3"
}

}
