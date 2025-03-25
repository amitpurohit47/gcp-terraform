output "any-bucket" {
  value = google_storage_bucket.any-bucket.name
  description = "The name of the GCS bucket"
}