variable "aws_region" {
  description = "The AWS region to create things in"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}

variable "security_groups" {
  description = "Name of security group"
  default     = "sg-008147de9733254d3"
}

variable "ami_id" {
  description = "AMI for CentOS Ec2 instance"
  default     = "ami-0bb6af715826253bf"
}
