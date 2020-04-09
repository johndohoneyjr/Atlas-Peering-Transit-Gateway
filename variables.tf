variable "region" {
  default = "us-west-1"
}

variable "az1" {
  default = "us-west-1b"
}

variable "az2" {
  default = "us-west-1c"
}

variable "mongo-centos-ami" {
  # US-West-1 AMI: ami-0fcb09de99f2fc888
  default="ami-0fcb09de99f2fc888"
  # US-West-2 AMI: ami-070c05f37f34494a3
}

variable "scenario" {
  default = "Dohoney"
}

variable "public_key" {
  default = ""
}
