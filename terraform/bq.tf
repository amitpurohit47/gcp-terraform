resource "google_bigquery_dataset" "notification_dataset" {
    dataset_id = "notification_dataset"
    project    = var.project_id
    location   = "US"
}

resource "google_bigquery_table" "notification_table" {
  dataset_id = google_bigquery_dataset.notification_dataset.dataset_id
  table_id = "notification_table"
  project = var.project_id
  schema = file("./schemas/notification_table_schema.json")
}
  