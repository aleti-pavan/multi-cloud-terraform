variable "bucket_name" {
default = "wise-up-wednesdays"
}

variable "tags" {
    type = map
    default = {
        "puropse" = "presentation"
    }
}

variable "region" {
    default = "eu-west-2"
}