provider "google" {
  credentials = file(var.gcp_credentials)
  project = var.project_id
  region = var.region
}

resource "google_storage_bucket" "any-bucket" {
  name = "any-bucket"
  location = "US"
  storage_class = "STANDARD"
}