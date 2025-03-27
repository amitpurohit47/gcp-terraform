resource "google_service_account" "cloudrun-poc-sa" {
  account_id = "cloudrun-poc-sa"
  display_name = "Cloud Run PoC Service Account"
  project = var.project_id
  description = "Service account for the Cloud Run PoC"
}

resource "google_service_account" "bigquery-sa" {
  account_id = "bigquery-sa"
  display_name = "BigQuery Service Account"
  project = var.project_id
  description = "Service account for accessing BigQuery"
}

