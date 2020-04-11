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
  # US-West-2 AMI: ami-070c05f37f34494a3
  # US_West-2 Ubuntu - ami-0b8ba4463d4a65efd
  # US-West-1 Ubuntu - ami-07ca54a39d4e74d5d
  default="ami-07ca54a39d4e74d5d"
}

variable "atlas-aws-cidr" {
  default = "192.168.0.0/24"
}
variable "amazon-account-number" {
  default = "979559056307"
}
variable "atlas-public-key" {
  default = "dbvhfckg"
}
variable "atlas-private-key" {
  default = "9334c49e-82c7-4abe-bc40-f5dce52ac063"
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
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7KJNl9hFD5lqp5oSARNqvip4uxyYOTPQnZCkEq71KXeRXipq3n2GNnXnvvGULZ4XaupGFUk9f0RQrGB7uwiZv37f6L/dkaRdVehwBT3nYQuhSYJzTFQewRwgzzJnokRsu0R5bVgKmjaJATtlpx9TlrjfreX6WwuffqrYhxBfhdHATieEbJ2wDWwbpyaZJMznwYKZrcg2X+Q91ZYC0iUaYSuXTV3c156gLWkdctegg8bEKij80o3z3needfulhqBuY7piY4qmazVjfveIcABQkr3553bb51ykWbDY6nJZHXSG26kg+RE6Ohtz69JuUybdig46i+ZGEkfsBjL4TJSHB johndohoney@Johns-MacBook-Pro.local"
}