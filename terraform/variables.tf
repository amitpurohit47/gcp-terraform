variable "project_id" {
    description = "The GCP project ID"
    type        = string
}

variable "region" {
    description = "The GCP region"
    type        = string
    default     = "us-central1"
}

variable "gcp_credentials" {
    description = "The path to the GCP credentials JSON file"
    type        = string
}