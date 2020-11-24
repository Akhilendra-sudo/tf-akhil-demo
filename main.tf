#-----------------------
# Create network
#-----------------------
resource "aws_vpc" "akhil-demo-net" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name           = var.vpc_name
    Environment    = "Playground"
    Owner          = "Akhil"
  }
}
#-----------------------
# Create Subnet
#-----------------------

#-----------------------
# Create VM
#-----------------------