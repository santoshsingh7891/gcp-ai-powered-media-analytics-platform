resource "google_storage_bucket" "media_bucket" {
  name          = "santosh-media-analytics-bucket-2026"
  location      = "ASIA"
  force_destroy = true
}