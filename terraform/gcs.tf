resource "google_storage_bucket" "cloudrun-poc-bucket4747" {
  name = "cloudrun-poc-bucket4747"
  location = "US"
  storage_class = "STANDARD"
}