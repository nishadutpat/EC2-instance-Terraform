provider "aws"{
    region = "ap-south-1"
}

resource "aws_instance" "this" {
 
  instance_type           = "t3.micro"
  ami  =       "ami-08718895af4dfa033"
  subnet_id = "subnet-0908beb3eee387322"
  key_name = "alinux"
}
