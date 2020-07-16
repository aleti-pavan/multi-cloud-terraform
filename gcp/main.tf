resource "google_storage_bucket" "wupw" {
  name          = "my-presentation-gcp.com"
  location      = "EU"
  force_destroy = true

  bucket_policy_only = true
}