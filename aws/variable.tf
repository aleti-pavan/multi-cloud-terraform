variable "bucket_name" {
  default = "wise-up-wednesdays"
}

variable "tags" {
  type = map
  default = {
    "puropse" = "presentation"
    "cloud"   = "aws"
  }
}

# variable "region" {
#     default = "eu-west-2"
# }