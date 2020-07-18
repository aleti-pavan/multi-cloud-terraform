resource "google_storage_bucket" "wupw" {
  name          = var.bucket_name
  location      = "EU"
  force_destroy = true

  bucket_policy_only = true
}
