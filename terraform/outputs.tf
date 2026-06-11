output "vpc_name" {
  value = google_compute_network.media_vpc.name
}

output "bucket_name" {
  value = google_storage_bucket.media_bucket.name
}