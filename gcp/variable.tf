variable "region" {
    default = "europe-west2"
}    

variable "bucket_name" {
    default = "wise000up000wednesdays"
}

variable "project" {
    default = "presentation-project-283520"
}
variable "tags" {
    type = map
     default = {
        "puropse" = "presentation"
        "cloud" = "gcp"
    }
}

variable "location" {
    default = "ukwest"
}