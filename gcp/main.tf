resource "google_storage_bucket" "wupw" {
  name          = var.bucket_name
  location      = "EU"
  force_destroy = true

  bucket_policy_only = true
}

provider "google" {
  credentials = file("~/.gcloud/credentials/presentation-project-283520-22aa56d34112.json")
  project     = var.project
  region      = var.region
}