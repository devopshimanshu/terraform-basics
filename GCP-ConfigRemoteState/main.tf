resource "google_project" "projects" {
  name       = var.project_list[count.index]
  project_id = lookup(var.project_id_list, var.project_list[count.index])
  count = length(var.project_list)
}