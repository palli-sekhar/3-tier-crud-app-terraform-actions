# AWS Region
variable "aws_region" {
  description = "The AWS region where resources will be created"
  default     = "ap-south-1"
}

# AMI ID (Ubuntu 22.04 LTS in ap-south-1)
variable "ami_id" {
  description = "The AMI ID for the EC2 instance"
  default     = "ami-0e35ddab05955cf57"
}

# EC2 Instance Type
variable "instance_type" {
  description = "The EC2 instance type"
  default     = "t2.micro"
}

# Key Pair Name
variable "key_name" {
  description = "The name of the SSH key pair to use for EC2 access"
  default     = "roy" # Ensure this key exists in your AWS account
}
