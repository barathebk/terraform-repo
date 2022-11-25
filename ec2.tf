provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAVPYZW43Q26VVVUYX"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0b0dcb5067f052a63"
   instance_type = "t2.micro"
}
