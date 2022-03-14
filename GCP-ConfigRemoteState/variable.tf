variable "project_name" {
  type        = string
  default     = "administration-342211"
  description = "Project ID for creating project and admisitrating the system."
}

variable "default_region" {
  type        = string
  default     = "us-central1"
  description = "Default region setting, our most of the resources reside in this region."
}

variable "project_list" {
  type    = list(string)
  default = ["terrafrom-practise", "K8-project"]
}

variable "billing_account" {
  type    = string
  default = "0158EE-90B086-A7AB6B"
}

variable "project_id_list" {
  type    = map(string)
  default = { terrafrom-practise : "terraform-practise05032022", K8-project : "k8-practise04032022" }
}

variable "allow_service_account" {
  type    = list(string)
  default = ["terrafrom-practise"]
}


variable "service_account_details" {
  type = list(object({
    project_name = string
    account_id   = string
    display_name = string
    acc_name     = string
  }))
  default = [{ project_name = "terrafrom-practise", account_id = "terapract-admin-28022022", display_name = "terra-practise-admin", acc_name = "teraprac-admin" }]
}

variable "service_name" {
  type    = list(string)
  default = ["cloudresourcemanager.googleapis.com", "iam.googleapis.com"]
}

# we need to configure account services for creating user
