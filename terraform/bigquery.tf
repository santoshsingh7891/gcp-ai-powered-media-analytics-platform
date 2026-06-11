resource "google_bigquery_dataset" "media_dataset" {
  dataset_id = "media_analytics"
  location   = "asia-south1"
}

resource "google_bigquery_table" "media_events" {
  dataset_id = google_bigquery_dataset.media_dataset.dataset_id
  table_id   = "media_events"

  deletion_protection = false

  schema = <<EOF
[
  {
    "name":"event_time",
    "type":"TIMESTAMP",
    "mode":"REQUIRED"
  },
  {
    "name":"file_name",
    "type":"STRING",
    "mode":"REQUIRED"
  },
  {
    "name":"event_type",
    "type":"STRING",
    "mode":"REQUIRED"
  }
]
EOF
}