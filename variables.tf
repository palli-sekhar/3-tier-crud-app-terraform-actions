# AWS Region (Mumbai)
variable "aws_region" {
  description = "The AWS region to create resources in"
  default     = "ap-south-1"
}

# AMI ID for EC2 instance
variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  default     = "ami-0c02fb55956c7d316" 
}

# Instance type for EC2
variable "instance_type" {
  description = "The type of EC2 instance"
  default     = "t2.micro"
}

# SSH Key name
variable "key_name" {
  description = "The SSH key pair name for EC2 access"
  default     = "roy"  # Replace with your actual key name
}

~
~
~
~
~
~
~
~
~
~

