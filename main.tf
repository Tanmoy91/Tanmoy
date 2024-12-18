provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIARJPOVMGPPX5POVQR" # replace with actual access key
  secret_key = "+KoCd9n+d0ZOA5YWoA93VuzutNsf2svqRx4zyBOq" # replace with actual secret key
}

resource "aws_instance" "webserver" {
  ami           = "ami-0c2af51e265bd5e0e"
  instance_type = "t2.micro"
}
