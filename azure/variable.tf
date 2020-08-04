variable "bucket_name" {
  default = "wise000up000wednesdays"
}

variable "rg" {
  default = "presentation-rg"
}
variable "tags" {
  type = map
  default = {
    "puropse" = "presentation"
    "cloud"   = "azure"
  }
}

variable "location" {
  default = "ukwest"
}