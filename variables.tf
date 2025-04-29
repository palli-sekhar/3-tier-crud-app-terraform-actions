# AWS Region
variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "ap-south-1"
}

# AMI ID (Ubuntu 22.04 LTS for Mumbai region)
variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  default     = "ami-0e35ddab05955cf57"
}

# Instance type
variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t2.micro"
}

# Key pair name
variable "key_name" {
  description = "The SSH key pair name for EC2 access"
  default     = "roy" # Ensure this key exists in your AWS console
}
