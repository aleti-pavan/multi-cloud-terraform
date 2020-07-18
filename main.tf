provider "google" {
  credentials = file("~/.gcloud/credentials/presentation-project-283520-22aa56d34112.json")
  project     = var.gcp_project
  region      = var.gcp_region
}


provider "azurerm" {

  features {}
}

provider "aws" {
  profile = "terraform"
  region  = var.aws_region
}

module "aws" {
  source      = "./aws"
  bucket_name = var.bucket_name
  tags        = var.tags
}

module "azure" {
  source      = "./azure"
  bucket_name = var.bucket_name
  tags        = var.tags
  rg          = var.azure_rg
  location    = var.azure_location
}

module "gcp" {
  source      = "./gcp"
  bucket_name = var.bucket_name
  project     = var.gcp_project
  region      = var.gcp_region
}