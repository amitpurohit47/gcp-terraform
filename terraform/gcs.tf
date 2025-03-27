resource "google_storage_bucket" "any-bucket" {
  name = "any-bucket"
  location = "US"
  storage_class = "STANDARD"
}