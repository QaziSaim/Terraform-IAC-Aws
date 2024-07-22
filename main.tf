provider "aws" {
    region = "us-west-2"
   
}
resource "aws_instance" "our_instance" {
    instance_type = "t2.micro"
    ami = "ami-0075013580f6322a1"
    tags = {
      NAME="Sample"
    }
}   