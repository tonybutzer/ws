variable "region" {
  description = "The AWS region."
  default = "us-west-2"
}

variable "master_instance_type" {
  description = "The instance type."
  default = "t3a.large"
}

variable "ship_instance_type" {
  description = "ships - The instance type."
  # default = "c5.9xlarge"
  default = "m5.8xlarge"
}


variable "subnet_id" {
  description = "The AWS network id representing the allowed vpc"
  # internal-Subnet-B
  default = "subnet-0dd447dd1e3e8f355"
}

variable "ship_userdata" {
  description = "user data os startup scripts"
  default = ["ship0.sh", "ship1.sh"]
}

variable "ship_name" {
  description = "ship names - DUH!"
  default = ["butzer-ws-ss-conus-hugeship", "butzer-sship-1"]
}
variable "test_name" {
  description = "The test number"
  default = "a1"
}

variable "key_name" {
  description = "The AWS key pair to use for resources."
  default = "butzer@IGSKMNCNLT01529"
}

variable "ami" {
  description = "AMI"
  default = "ami-0341aeea105412b57"
}

variable "security_group_ssh" {
  description = "The AWS security group id"
  # default = "SG-LSDS-SSH-Server"
  default = "sg-067d5d0cb608f6af9"
}

variable "iam_role" {
  description = "The AWS iam role"
  default = "butzer-ws-user-role"
}

