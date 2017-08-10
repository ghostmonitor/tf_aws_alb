variable "aws" {
  default = {
    account_id = ""
    azs = ""
    subnet_count = ""
    region = ""
    certificate_arn = ""
  }
}

variable "log_bucket" {}

variable "log_prefix" {}
