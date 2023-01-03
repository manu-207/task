variable "vpc_name" {
  
  description                               = "Nmae of the VPC"
}
variable "vpc_cidr" {
 
  description                               = "CIDR for the VPC"
}
variable "enable_hostnames" {
  
  description                               = "enable/disable DNS hostnames in the VPC"
}
variable "enable_dns" {
 
  description                               = "enable/disable DNS support in the VPC"
}
