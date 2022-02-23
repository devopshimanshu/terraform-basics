terraform {
    backend "gcs" {
        bucket = "project-init-bucket"
        prefix = "teraform"
        credentials = "./administration-key.json"
        #crednetials are stored as Environment Variable under GOOGLE_CREDENTIALS 
    }
}