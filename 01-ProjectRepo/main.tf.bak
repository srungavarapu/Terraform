provider "aws" {
  region = var.aws_region
}

# Create AWS ec2 instance
resource "aws_instance" "myFirstInstance" {
 # Creates four identical aws ec2 instances
  count 		= 2
  ami           = var.ami_id
  instance_type = var.instance_type
  }
