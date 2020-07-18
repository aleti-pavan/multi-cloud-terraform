provider "google" {
  credentials = file("~/.gcloud/credentials/presentation-project-283520-22aa56d34112.json")
  project     = var.project
  region      = var.region
}


provider "azurerm" {
  features {}
}

provider "aws"{
  profile = "terraform"
  region = var.region
}

