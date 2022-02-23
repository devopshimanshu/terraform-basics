variable "project_name" {
    type = string
    default = "administration-342211"
    description = "Project ID for creating project and admisitrating the system."
}

variable "default_region" {
    type = string
    default = "us-central1"
    description = "Default region setting, our most of the resources reside in this region."
}

variable "project_list" {
    type = list (string)
    default = ["blog-section"]
}

variable "project_id_list" {
    type = map (string)
    default = { "blog-section" : "projectblogsection123"}
}