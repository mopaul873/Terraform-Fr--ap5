# Define AWS region
variable "region" {
    description = "aws region"
    type = string
    default = "us-east-1"
  
}

# Define subnets variables
variable "subnet_cidr_private" {
    description = "cidr blocks for the private subnet"
    default = ["10.20.20.0/28", "10.20.20.16/28"]
    type    = list(any)
}

# Define availability zones
variable "availability_zone" {
    description = "availability zone for the private subnet"
    default = ["us-east-1a", "us-east-1b"]
    type = list(any)
  
}