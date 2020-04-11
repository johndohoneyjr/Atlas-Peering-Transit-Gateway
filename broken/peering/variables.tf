variable "region" {
  default = "us-west-2"
}

variable "az1" {
  default = "us-west-2b"
}

variable "az2" {
  default = "us-west-2c"
}

variable "mongo-centos-ami" {
  # US-West-1 AMI: ami-0fcb09de99f2fc888
  # US-West-2 AMI: ami-070c05f37f34494a3
  # US_West-2 Ubuntu - ami-0b8ba4463d4a65efd
  default="ami-0b8ba4463d4a65efd"
}

variable "atlas-aws-cidr" {
  default = "192.168.0.0/24"
}
variable "amazon-account-number" {
  default = ""
}
variable "atlas-public-key" {
  default = "dbvhfckg"
}
variable "atlas-private-key" {
  default = ""
}

variable "atlas-project-id" {
  default = "5d656831c56c98173cf5af4b"
}

variable "atlas-cloud-provider" {
  default = "AWS"
}

variable "atlas-reg" {
  default = "Dohoney"
}

variable "scenario" {
  default = "Dohoney"
}

variable "public_key" {
  default = ""
}
