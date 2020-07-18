variable "bucket_name" {
    default = "wise000up000wednesdays"
}

variable "rg" {
    default = "presentation-rg"
}

variable "project" {
    default = ""presentation-project-283520""
}
variable "tags" {
    type = map
     default = {
        "puropse" = "presentation"
        "cloud" = "azure"
    }
}

variable "location" {
    default = "ukwest"
}