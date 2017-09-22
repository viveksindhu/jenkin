
variable "key_name" {

   default = "MULE KEY"
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = "us-east-1d"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = "AKIAIGBXVR2W374SYHDA"
   # description = "AWS Access Key"
}

variable "aws_secret_key" {
      default = "uw6qudSU4peL8oZxTqvznW8QbdqzdTgOGa3DM6nY"
     # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-e68f2e81"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "gocd server"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = "ami-cd0f5cb6"
}
