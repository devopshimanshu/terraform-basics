
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
  type        = list(string)
  default     = ["terrafrom-practise"]
  description = "List of the project that we need to create."
}

variable "project_id_list" {
  type        = map(string)
  default     = { terrafrom-practise = "terraform-practise28022022" }
  description = "List of the project id mapped with project name"
}
