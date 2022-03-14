terraform {
  backend "gcs" {
    bucket = "terra-state-bucket-2022"
    prefix = "terraform"
    #crednetials are stored as Environment Variable under GOOGLE_CREDENTIALS 
  }
}
