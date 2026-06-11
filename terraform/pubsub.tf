resource "google_pubsub_topic" "media_topic" {
  name = "media-events-topic"
}

resource "google_pubsub_subscription" "media_subscription" {
  name  = "media-events-subscription"
  topic = google_pubsub_topic.media_topic.name
}