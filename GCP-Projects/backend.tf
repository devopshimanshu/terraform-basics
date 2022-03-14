terraform {
  backend "gcs" {
    bucket = "project-init-bucket"
    prefix = "teraform"
    #crednetials are stored as Environment Variable under GOOGLE_CREDENTIALS 
  }
}
