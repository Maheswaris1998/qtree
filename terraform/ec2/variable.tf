variable "region" {
default = "ap-south-1"
}
variable "instance_type" {
default = "t2.micro"
}
variable "instance_key" {
default = "jerkins" //update key pair new
}
variable "public_subnet_cidr" {
  default = "subnet-035622d7446897835" //update subnet ID
}
variable "security_groups" {
default = "sg-0b72fb794a24437fd" //update security group ID
}
variable "ami" {
default = "ami-0f5ee92e2d63afc18" //update AMI ID
}
