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
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC7KJNl9hFD5lqp5oSARNqvip4uxyYOTPQnZCkEq71KXeRXipq3n2GNnXnvvGULZ4XaupGFUk9f0RQrGB7uwiZv37f6L/dkaRdVehwBT3nYQuhSYJzTFQewRwgzzJnokRsu0R5bVgKmjaJATtlpx9TlrjfreX6WwuffqrYhxBfhdHATieEbJ2wDWwbpyaZJMznwYKZrcg2X+Q91ZYC0iUaYSuXTV3c156gLWkdctegg8bEKij80o3z3needfulhqBuY7piY4qmazVjfveIcABQkr3553bb51ykWbDY6nJZHXSG26kg+RE6Ohtz69JuUybdig46i+ZGEkfsBjL4TJSHB johndohoney@Johns-MacBook-Pro.local"
}
