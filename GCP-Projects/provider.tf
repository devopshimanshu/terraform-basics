provider "google" {
  # credentails are stored in environment variable under GOOGLE_CREDENTIALS 
  project = var.project_name
  region  = var.default_region
}
