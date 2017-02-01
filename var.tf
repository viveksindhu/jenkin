
variable "key_name" {

   default = "ubuntu"
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = "us-west-2"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = "AKIAJ2GPGYTSOUQ7YYEQ"
   # description = "AWS Access Key"
}

variable "aws_secret_key" {
      default = "7tpdsY7mPpsScrPRt0ZJde78prBjlECkb0GvpFE3"
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
    default = "Assement3"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = "ami-30e65350"
}
