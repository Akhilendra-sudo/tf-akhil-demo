#-----------------------
# Variables
#-----------------------
variable "aws_region" {
     type        = string
     description = "AWS region to host the infrastructure"
     default     = "us-east-1" 
}
variable "access_key" {
     type        = string
     description = "AWS access key"
}
variable "secret_key" {
     type        = string
     description = "AWS secret key"
}

# Network 

variable "vpc_name" {
     type        = string
     description = "AWS vpc name"
     default     =  "Akhil-demo-net"
}
variable "vpc_cidr" {
     type = string
     description = "VPC CIDR"
	 default = "192.168.0.0/22"
}