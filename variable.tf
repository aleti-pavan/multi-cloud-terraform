variable "bucket_name" {
  default = "wise000up000wednesdays"
}

variable "azure_rg" {
  default = "presentation-rg"
}

variable "gcp_project" {
  default = "presentation-project-283520"
}
variable "tags" {
  type = map
  default = {
    "puropse" = "presentation"
    "cloud"   = "azure"
  }
}

variable "azure_location" {
  default = "ukwest"
}

variable "aws_region" {
  default = "eu-west-2"
}

variable "gcp_region" {
  default = "europe-west2"
}

variable "gcp_project_name" {
  default = "google_project"
}

variable "gcp_project_id" {
  default = "google_project-223465"
}