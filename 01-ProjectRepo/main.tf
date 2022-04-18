provider "aws" {
  region = var.aws_region
}

# Create AWS ec2 instance
resource "aws_instance" "myFirstInstance" {
 # Creates four identical aws ec2 instances
  count 		= 1
  ami           = var.ami_id
  instance_type = var.instance_type
  }

output "public_ip" {
  value = "aws_instance.myFirstInstance.public_ip"
  description = "The public_ip address of the main server instance."
}