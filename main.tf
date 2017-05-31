provider "aws" {
	region = "us-west-1"
}
resource "aws_instance" "example" {
	ami	= "ami-7a85a01a"
	instance_type = "t2.micro"
	
	tags {
		Name = "terraform-example"
	}
}
