provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-05fa00d4c63e32376" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
