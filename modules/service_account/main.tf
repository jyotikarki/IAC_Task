provider "google" {
  project     = var.project_id
  region      = var.region
  credentials = file(var.credentials_path)
}

resource "google_service_account" "example_service_account" {
  account_id   = "example-service-account"
  display_name = "Example Service Account"
}

resource "google_project_iam_member" "service_account_roles" {
  count = length(var.roles)
  project = var.project_id
  role = element(var.roles, count.index)
  member = "serviceAccount:${google_service_account.service_account.email}"
} 

